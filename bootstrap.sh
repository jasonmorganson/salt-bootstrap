#!/usr/bin/env sh
#
#
# Run with the following command:
#
#
#   wget -O - https://raw.github.com/jasonmorganson/salt-bootstrap/master/bootstrap.sh | sh

wget https://raw.github.com/jasonmorganson/salt-bootstrap/master/master -P salt-bootstrap

wget -O - http://bootstrap.saltstack.org | sudo sh -s -- -M -c salt-bootstrap

rm -r salt-bootstrap

sudo salt-call state.highstate

