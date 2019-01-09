#!/usr/bin/env bash
set -e 

#. /home/ubuntu/env/bin/activate

PYTHONPATH=. python -m pystache.commands.test
