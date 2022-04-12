#!/bin/bash
set -euxo pipefail
cd "$(dirname "$0")"

/bin/bash -c "docker container exec -it ubuntu2004 /bin/bash"
