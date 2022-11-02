#!/bin/bash

ansible-playbook hosts.yml -i inventory.ini  --key-file "~/.ssh/local-pi-id_ed25519"
ansible-playbook glusterpeers.yml -i inventory.ini  --key-file "~/.ssh/local-pi-id_ed25519"
ansible-playbook glustershare.yml -i inventory.ini  --key-file "~/.ssh/local-pi-id_ed25519"
ansible-playbook createshare.yml -i inventory.ini  --key-file "~/.ssh/local-pi-id_ed25519"

