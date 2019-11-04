#!/bin/bash
set -x

whoami
pwd

pip install -r requirements.txt

pylint src
