#!/bin/bash

set -e

INSTALL_PATH="/usr/local/bin"
SCRIPT_NAME="password-wizard"
RAW_URL="https://raw.githubusercontent.com/fazeshyft/password-wizard/main/password-wizard"

# Download the latest script from GitHub
curl -fsSL "$RAW_URL" -o "$INSTALL_PATH/$SCRIPT_NAME"

# Make it executable
chmod +x "$INSTALL_PATH/$SCRIPT_NAME"

echo "✅ Password Wizard installed at $INSTALL_PATH/$SCRIPT_NAME"
