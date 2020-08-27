#!/usr/bin/env bash

# Exit immediately if a pipeline, list, simple or compound command returns a
# non-zero status
set -e

# xtrace: Print a trace of simple commands, `for` commands, `case` commands,
# `select` commands, and arithmetic `for` commands and their arguments or
# associated word lists after they are expanded and before they are executed.
set -x

if [[ -n "${SSH_PRIVATE_KEY}" ]]; then
  echo "Saving SSH_PRIVATE_KEY"

  mkdir -p /root/.ssh
  echo "${SSH_PRIVATE_KEY}" > /root/.ssh/id_rsa
  chmod 600 /root/.ssh/id_rsa

  # Github action changes $HOME to /github at runtime
  # therefore we always copy the SSH key to $HOME (aka. ~)
  mkdir -p ~/.ssh
  cp /root/.ssh/* ~/.ssh/ 2> /dev/null || true
fi


#!/usr/bin/env bash

echo "made it into entrypoint"

ls -l -a

python3 updateBadge.py