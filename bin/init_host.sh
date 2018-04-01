#!/usr/bin/env bash

APB=`which ansible-playbook`

$APB -i production -vvvv --vault-id=$HOME/.ansible/vault_secret.txt -e ansible_ssh_user=$USER --ask-pass --ask-become-pass init-host.yml --limit=$1
