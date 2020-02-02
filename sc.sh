#!/bin/bash
## This is a simple bash script to execute an Ansible Syntax Chenk on a playbook ##
echo "Ansible Syntax Check"
ansible-playbook --syntax-check "$@"
