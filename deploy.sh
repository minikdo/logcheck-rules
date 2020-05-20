#!/bin/sh

set -e

./test.sh && echo "test done."

ansible-playbook deploy.yml
