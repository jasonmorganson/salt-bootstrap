#!/usr/bin/env sh
#
#

wget https://raw.github.com/jasonmorganson/salt-bootstrap/master/master -P salt-bootstrap/

wget -O - http://bootstrap.saltstack.org | sudo sh -s -- -M -c salt-bootstrap

