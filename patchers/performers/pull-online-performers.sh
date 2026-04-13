#!/bin/bash
# Pull only patches/performers from Online — always overwrites local with remote
# To make clickable: right-click → Open With → Terminal

REPO_URL="https://github.com/agustinissidoro/Online.git"
TARGET_DIR="$HOME/Online-patches-performers"

echo "=== Syncing Online → patches/performers ==="

if [ -d "$TARGET_DIR/.git" ]; then
    cd "$TARGET_DIR"
    git fetch origin
    git reset --hard origin/main
    echo "Updated to latest."
else
    mkdir -p "$TARGET_DIR"
    cd "$TARGET_DIR"
    git init
    git remote add origin "$REPO_URL"
    git sparse-checkout init --cone
    git sparse-checkout set patches/performers
    git pull origin main
    echo "Cloned fresh (sparse)."
fi

echo ""
echo "Done! Press any key to close."
read -n 1 -s
