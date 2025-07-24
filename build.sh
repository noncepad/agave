#!/bin/bash

set -a

export CARGO_BUILD_JOBS=3
find . -maxdepth 1 -type d -exec /bin/bash -c 'cd "{}" && cargo deb' \;
