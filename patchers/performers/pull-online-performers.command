#!/bin/bash
# Pull only patches/performers from the Online repo
# Double-click this file on macOS to run it

REPO_URL="https://github.com/agustinissidoro/Online.git"
TARGET_DIR="$HOME/Online-patches-performers"

echo "=== Pulling Online → patches/performers ==="

if [ -d "$TARGET_DIR/.git" ]; then
    echo "Repo found at $TARGET_DIR — pulling latest..."
    cd "$TARGET_DIR" && git pull
else
    echo "Repo not found — setting up sparse checkout..."
    mkdir -p "$TARGET_DIR"
    cd "$TARGET_DIR"
    git init
    git remote add origin "$REPO_URL"
    git sparse-checkout init --cone
    git sparse-checkout set patches/performers
    git pull origin main
fi

echo ""
echo "Done! Press any key to close."
read -n 1 -s
