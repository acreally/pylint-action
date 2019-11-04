#!/bin/bash
set -x

python -m venv ./venv
source venv/bin/activate
pip install -r requirements.txt

pylint -f parseable src | tee pylint.out || status=$?
