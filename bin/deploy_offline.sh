#!/usr/bin/env bash

ANSIBLE_PATH="/opt/ansible/offline/ansible"
APB="/opt/ansible/offline/venv/bin/ansible-playbook"

# Execute playbook against local host
pushd $ANSIBLE_PATH && \
$APB \
  -i production \
  -l $HOSTNAME \
  -c local \
  site.yml
popd
