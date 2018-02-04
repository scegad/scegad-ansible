#!/usr/bin/env bash

APB=`which ansible-playbook`

$APB -i production site.yml
