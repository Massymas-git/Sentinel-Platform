#!/usr/bin/env bash
set -euo pipefail
python3 -m venv .venv
. .venv/bin/activate
pip install -r backend/requirements.txt
printf '%s\n' 'Development environment ready. Activate with: source .venv/bin/activate'
