#!/usr/bin/env python3
"""
Network Scanner — ping sweep of 192.168.100.0/24
No external dependencies required.
"""

import subprocess
import socket
import concurrent.futures
from datetime import datetime

SUBNET      = "192.168.100"
TIMEOUT     = 1      # seconds per ping
MAX_WORKERS = 100    # parallel threads


def resolve_hostname(ip: str) -> str:
    try:
        return socket.gethostbyaddr(ip)[0]
    except socket.herror:
        return "N/A"


def ping(ip: str) -> bool:
    result = subprocess.run(
        ["ping", "-c", "1", "-W", str(TIMEOUT * 1000), "-t", str(TIMEOUT), ip],
        stdout=subprocess.DEVNULL,
        stderr=subprocess.DEVNULL,
    )
    return result.returncode == 0


def ping_sweep(subnet: str) -> list[dict]:
    print(f"[PING] Sweeping {subnet}.1 – {subnet}.254 ({MAX_WORKERS} threads) ...")
    live = []

    def check(i):
        ip = f"{subnet}.{i}"
        if ping(ip):
            return {"ip": ip, "hostname": resolve_hostname(ip)}
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

    print()
    return live


def print_results(devices: list[dict]):
    if not devices:
        print("\n  No devices found.\n")
        return

    devices.sort(key=lambda d: list(map(int, d["ip"].split("."))))

    header = f"{'#':<4}  {'IP Address':<18}  {'Hostname'}"
    print("\n" + "─" * 60)
    print(header)
    print("─" * 60)
    for idx, dev in enumerate(devices, 1):
        print(f"{idx:<4}  {dev['ip']:<18}  {dev.get('hostname', 'N/A')}")
    print("─" * 60)
    print(f"  Total devices found: {len(devices)}\n")


def main():
    print("=" * 60)
    print("  Network Scanner  –  192.168.100.0/24")
    print(f"  Started: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}")
    print("=" * 60 + "\n")

    devices = ping_sweep(SUBNET)
    print_results(devices)

    print(f"  Finished: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n")


if __name__ == "__main__":
    main()
