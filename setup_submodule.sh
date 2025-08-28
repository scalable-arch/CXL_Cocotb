#!/bin/bash

set -e

echo "[INFO] Updating CXL_Cocotb to latest main..."
git fetch origin main
git reset --hard origin/main
echo "[INFO] Done."