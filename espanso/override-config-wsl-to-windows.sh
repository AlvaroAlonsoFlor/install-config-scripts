#!/usr/bin/env bash

set -euo pipefail

# Override base file
base_file_path="/mnt/c/users/$(whoami)/AppData/Roaming/espanso/match"
echo "Copying base.yml to $base_file_path"
cp base.yml "$base_file_path"
echo "Done"