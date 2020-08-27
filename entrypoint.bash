chmod +x entrypoint.bash

#!/usr/bin/env bash

echo "made it into entrypoint"

ls -l -a

python3 updateBadge.py