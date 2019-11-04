#!/bin/bash
set -x

python -m venv ./venv
pip install -r requirements.txt
source venv/bin/activate

pylint src
