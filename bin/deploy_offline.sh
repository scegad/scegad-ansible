#!/usr/bin/env bash

# Execute playbook against local host
../venv/bin/ansible-playbook -i production -l $HOSTNAME -c local site.yml

