#!/bin/bash
# ─────────────────────────────────────────────
#  Network Scanner Launcher  (macOS)
#  Double-click this file to run
# ─────────────────────────────────────────────

# Move to the folder where THIS file lives
cd "$(dirname "$0")"

# Check Python 3 is available
if ! command -v python3 &>/dev/null; then
    echo "ERROR: python3 not found."
    echo "Install it from https://www.python.org or via: brew install python"
    read -p "Press Enter to close..."
    exit 1
fi

# Check network_scanner.py is in the same folder
if [ ! -f "network_scanner.py" ]; then
    echo "ERROR: network_scanner.py not found in $(pwd)"
    echo "Make sure both files are in the same folder."
    read -p "Press Enter to close..."
    exit 1
fi

# Install scapy if missing
if ! python3 -c "import scapy" &>/dev/null; then
    echo "[!] scapy not found. Installing..."
    pip3 install scapy --quiet
fi

echo "Starting network scan..."
echo ""

# Run with sudo for ARP scan (macOS needs it for raw packets)
sudo python3 network_scanner.py

echo ""
read -p "Scan complete. Press Enter to close..."
