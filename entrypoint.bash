#!/usr/bin/env bash
chmod +x entrypoint.bash

echo "made it into entrypoint"

ls -l -a

python3 updateBadge.py