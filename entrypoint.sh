#!/bin/bash
set -x

ls -l /github
whoami
pwd
ls -l

pip install -r requirements.txt

pylint src
