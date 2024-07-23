#!/usr/bin/env bash

set -euo pipefail

sudo apt install -y awscli
sudo apt install -y kubectl
sudo snap install k9s --devmode