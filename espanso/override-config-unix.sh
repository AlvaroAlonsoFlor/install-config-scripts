#!/bin/bash

set -euo pipefail

# Override base file
base_file_path="$(espanso path base)"
echo "Copying base.yml to $base_file_path"
cp base.yml "$base_file_path"
echo "Done"
