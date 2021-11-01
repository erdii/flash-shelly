#!/bin/sh
set -euo pipefail

python3 -m venv
venv/bin/pip install -r requirements
