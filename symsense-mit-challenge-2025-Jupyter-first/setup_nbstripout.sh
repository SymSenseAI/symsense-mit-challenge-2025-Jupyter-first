#!/usr/bin/env bash
set -e
# Install nbstripout in the current environment and activate for this repo
python -m pip install nbstripout
nbstripout --install
echo "nbstripout installed and enabled for this repo."
