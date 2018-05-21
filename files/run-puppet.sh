#!/bin/bash
cd /etc/puppetlabs/code/environments/production && git pull --all && git reset --hard origin/master
#/opt/puppetlabs/bin/puppet apply manifests/
/usr/bin/puppet apply manifests/
