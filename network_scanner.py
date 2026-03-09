#!/usr/bin/env python3
"""
Network Scanner Utility
Scans all devices connected to 192.168.100.0/24
Requires: pip install scapy
"""

import subprocess
import socket
import concurrent.futures
from datetime import datetime

# ── Optional: richer output with scapy (ARP scan) ──────────────────────────
try:
    from scapy.all import ARP, Ether, srp
    SCAPY_AVAILABLE = True
except ImportError:
    SCAPY_AVAILABLE = False


# ── Config ──────────────────────────────────────────────────────────────────
SUBNET       = "192.168.100"
TIMEOUT      = 1       # seconds per ping / connection attempt
MAX_WORKERS  = 100     # parallel threads for the ping sweep


# ── Helpers ─────────────────────────────────────────────────────────────────

def resolve_hostname(ip: str) -> str:
    try:
        return socket.gethostbyaddr(ip)[0]
    except socket.herror:
        return "N/A"


def ping(ip: str) -> bool:
    """Returns True if host responds to ping."""
    result = subprocess.run(
        ["ping", "-c", "1", "-W", str(TIMEOUT), ip],
        stdout=subprocess.DEVNULL,
        stderr=subprocess.DEVNULL,
    )
    return result.returncode == 0


def scan_ports(ip: str, ports=(22, 80, 443, 8080, 3389, 21, 23, 554)) -> list[int]:
    """Quick TCP connect scan on common ports."""
    open_ports = []
    for port in ports:
        with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
            s.settimeout(TIMEOUT)
            if s.connect_ex((ip, port)) == 0:
                open_ports.append(port)
    return open_ports


# ── Scan methods ─────────────────────────────────────────────────────────────

def arp_scan(subnet_cidr: str) -> list[dict]:
    """Fast ARP scan (requires scapy + root privileges)."""
    print(f"[ARP] Sending ARP requests to {subnet_cidr} ...")
    arp   = ARP(pdst=subnet_cidr)
    ether = Ether(dst="ff:ff:ff:ff:ff:ff")
    packet = ether / arp
    answered, _ = srp(packet, timeout=2, verbose=False)

    devices = []
    for _, rcv in answered:
        ip  = rcv.psrc
        mac = rcv.hwsrc
        hostname = resolve_hostname(ip)
        devices.append({"ip": ip, "mac": mac, "hostname": hostname})
    return devices


def ping_sweep(subnet: str) -> list[dict]:
    """ICMP ping sweep using threads (no root needed)."""
    print(f"[PING] Sweeping {subnet}.1 – {subnet}.254 ({MAX_WORKERS} threads) ...")
    live = []

    def check(i):
        ip = f"{subnet}.{i}"
        if ping(ip):
            return {"ip": ip, "mac": "N/A", "hostname": resolve_hostname(ip)}
        return None

    with concurrent.futures.ThreadPoolExecutor(max_workers=MAX_WORKERS) as ex:
        futures = {ex.submit(check, i): i for i in range(1, 255)}
        done = 0
        for future in concurrent.futures.as_completed(futures):
            done += 1
            print(f"\r  Progress: {done}/254", end="", flush=True)
            result = future.result()
            if result:
                live.append(result)

    print()  # newline after progress
    return live


# ── Display ──────────────────────────────────────────────────────────────────

def print_results(devices: list[dict], with_ports: bool = False):
    if not devices:
        print("\n  No devices found.\n")
        return

    devices.sort(key=lambda d: list(map(int, d["ip"].split("."))))

    header = f"{'#':<4}  {'IP Address':<18}  {'MAC Address':<20}  {'Hostname':<30}"
    if with_ports:
        header += "  Open Ports"
    print("\n" + "─" * len(header))
    print(header)
    print("─" * len(header))

    for idx, dev in enumerate(devices, 1):
        line = f"{idx:<4}  {dev['ip']:<18}  {dev.get('mac','N/A'):<20}  {dev.get('hostname','N/A'):<30}"
        if with_ports and "ports" in dev:
            line += f"  {dev['ports']}"
        print(line)

    print("─" * len(header))
    print(f"  Total devices found: {len(devices)}\n")


# ── Main ─────────────────────────────────────────────────────────────────────

def main():
    print("=" * 60)
    print("  Network Scanner  –  192.168.100.0/24")
    print(f"  Started: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}")
    print("=" * 60)

    # Choose scan method
    if SCAPY_AVAILABLE:
        print("\n[+] scapy detected – using ARP scan (faster & more accurate)")
        print("    Note: may require sudo / admin privileges\n")
        devices = arp_scan(f"{SUBNET}.0/24")
    else:
        print("\n[!] scapy not found – falling back to ICMP ping sweep")
        print("    Install scapy for faster ARP-based scanning:\n")
        print("      pip install scapy\n")
        devices = ping_sweep(SUBNET)

    # Optional port scan
    if devices:
        answer = input("\nRun a quick port scan on found devices? [y/N]: ").strip().lower()
        if answer == "y":
            print("\n[PORT] Scanning common ports on live hosts ...")
            for dev in devices:
                ports = scan_ports(dev["ip"])
                dev["ports"] = ports if ports else []
                print(f"  {dev['ip']}  →  {ports or 'no common ports open'}")
            print_results(devices, with_ports=True)
        else:
            print_results(devices, with_ports=False)
    else:
        print_results(devices)

    print(f"  Finished: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n")


if __name__ == "__main__":
    main()
