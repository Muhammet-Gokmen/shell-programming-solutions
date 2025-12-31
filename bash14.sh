#!/bin/bash
# bash14.sh

datum=$(date +%Y-%m-%d)
backup_fil="/tmp/$USER.$datum.tar.gz"

tar -czf "$backup_fil" "HOME" 2>/dev/null

if [ $? -eq 0 ]; then
    echo "Backup skapad: $backup_fil"
else
    echo "Ett fel uppstod vid backup."
    exit 1
fi
