#!/usr/bin/env bash
set -e 

. /root/python-environments/env/bin/activate

PYTHONPATH=. python -m pystache.commands.test
