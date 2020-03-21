#!/usr/bin/env bash

# Cause the script to exit if a single command fails
set -eo pipefail -v

pip install -r requirements/requirements.txt

pip install -r requirements/requirements-dev.txt

make check-codestyle
