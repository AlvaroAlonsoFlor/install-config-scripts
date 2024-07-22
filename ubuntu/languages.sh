#!/usr/bin/env bash

set -euo pipefail

## Install SDKMAN (Java version manager)

curl -s "https://get.sdkman.io" | bash

## Install nvm (Node version manager)

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash