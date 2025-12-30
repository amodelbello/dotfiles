#! /usr/bin/bash

KERNEL_VERSION=$(uname -r)

cat << EOF
{"text": "$KERNEL_VERSION"}
EOF
