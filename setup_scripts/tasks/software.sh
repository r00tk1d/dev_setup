#!/bin/bash

sudo apt-get -q install -y libreoffice-l10n-de || handle_fail "libreoffice-l10n-de"
sudo apt-get -q install -y keepassxc || handle_fail "keepassxc"
sudo snap install spotify || handle_fail "spotify"
sudo snap install --classic code || handle_fail "vscode"
sudo snap install brave || handle_fail "brave-browser"