#!/usr/bin/env bash

# Execute playbook against local host
cd /opt/ansible/offline/ansible && \
/opt/ansible/offline/venv/bin/ansible-playbook \
  -i production \
  -l $HOSTNAME \
  -c local \
  site.yml

