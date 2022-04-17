#!/bin/bash
set -euxo pipefail
cd "$(dirname "$0")"

/bin/bash -c "docker build -t ubuntu2004 ."

/bin/bash -c "docker run -it --name ubuntu2004 ubuntu2004"
