#! /usr/bin/bash

HYPRLAND_VERSION=$(hyprland -v | head -c 16)

cat << EOF
{"text": "$HYPRLAND_VERSION"}
EOF
