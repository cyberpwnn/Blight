#!/usr/bin/env bash
###############################################################################
#  BuildServer.command – double‑clickable wrapper for build_server.sh on macOS
###############################################################################

cd "$(dirname "$0")" || exit 1
./build_server.sh  

echo
read -n 1 -s -r -p "Build complete. Press any key to close this window…"