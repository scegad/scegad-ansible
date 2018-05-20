#!/usr/bin/env bash

# Execute playbook against local host
/opt/ansible/offline/venv/bin/ansible-playbook -i production -l $HOSTNAME -c local site.yml

