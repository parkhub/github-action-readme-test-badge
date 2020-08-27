#!/bin/bash

# pwd

# chmod -x updateBadge.py

echo "made it into entrypoint"

# ls -l -a

# python3 ./updateBadge.py
PYTHON_CODE=$(cat <<END
# python code starts here
import math

for i in range(10):
    print(i, math.sqrt(i))

# python code ends here
END
)

# use the 
res="$(python3 -c "$PYTHON_CODE")"