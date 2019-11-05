#!/bin/bash
set -x

python -m venv ./venv
source venv/bin/activate
pip install -r requirements.txt

mkdir -p artifacts/pylint

pylint -f parseable src | tee artifacts/pylint/pylint.out || status=$?
