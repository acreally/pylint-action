#!/bin/bash
set -x

whoami
pwd
ls

pip install -r requirements.txt

pylint src
