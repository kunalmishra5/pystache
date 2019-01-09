#!/usr/bin/env bash
set -e 

. sudo /root/python-environments/env/bin/activate

PYTHONPATH=. python -m pystache.commands.test
