#!/bin/bash
# ─────────────────────────────────────────────
#  Network Scanner Launcher  (macOS)
#  Double-click this file to run
# ─────────────────────────────────────────────

cd "$(dirname "$0")"

if ! command -v python3 &>/dev/null; then
    echo "ERROR: python3 not found."
    echo "Install it from https://www.python.org or via: brew install python"
    read -p "Press Enter to close..."
    exit 1
fi

if [ ! -f "network_scanner.py" ]; then
    echo "ERROR: network_scanner.py not found in $(pwd)"
    read -p "Press Enter to close..."
    exit 1
fi

echo "Starting network scan..."
echo ""

python3 network_scanner.py

echo ""
read -p "Scan complete. Press Enter to close..."
