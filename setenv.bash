#!/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )" # http://stackoverflow.com/questions/59895
export PYTHONPATH=~/python-packages/lib/python2.6/site-packages
export PATH=~/python-packages/bin:$PATH
alias monit="monit -c $DIR/servers/monitrc"
