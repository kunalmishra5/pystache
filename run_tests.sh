#!/usr/bin/env bash
set -e 

. /opt/python-environments/env/bin/activate

PYTHONPATH=. python -m pystache.commands.test
