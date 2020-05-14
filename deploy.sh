#!/bin/sh

set -e

./test.sh

ansible-playbook deploy.yml
