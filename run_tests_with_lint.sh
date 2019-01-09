#!/usr/bin/env bash


. /opt/python-environments/env/bin/activate
set -e
set -x

rm -f pep8.log pyflakes.log

./test.py

pep8 --max-line-length=120 pystache > pep8.log || true
pyflakes pystache > pyflakes.log || true
