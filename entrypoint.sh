#!/bin/bash
set -x

sudo pip install -r requirements.txt

pylint src
