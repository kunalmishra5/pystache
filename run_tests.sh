#!/usr/bin/env bash
set -e 
. ~/.virtualenvs/python2.7/bin/activate
#. /opt/python-environments/env/bin/activate

PYTHONPATH=. python -m pystache.commands.test
