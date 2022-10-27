#!/bin/bash

ansible-playbook gluster.yml -i inventory.ini  --key-file "~/.ssh/local-pi-id_ed25519"
