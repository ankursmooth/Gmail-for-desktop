#!/bin/bash

# Link to the binary
ln -sf /opt/GmailForDesktop/UnofficialGmail /usr/local/bin/gmailfordesktop

# Launcher icon
desktop-file-install /opt/GmailForDesktop/gmailfordesktop.desktop
