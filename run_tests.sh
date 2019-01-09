#!/usr/bin/env bash
set -e 

. ~/.envs/python2.7/bin/activate

PYTHONPATH=. python -m pystache.commands.test
