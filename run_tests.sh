#!/usr/bin/env bash
set -e 

. ~/python-environments/env/bin/activate

PYTHONPATH=. python -m pystache.commands.test
