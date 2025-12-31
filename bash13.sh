#!/bin/bash
#bash13.sh

if [ "$EUID" -ne 0 ]; then
    echo "Fel: Skriptet måste köras som root."
    exit 1
fi
rm -rf /tmp/*
echo "/tmp/ har tömts."
