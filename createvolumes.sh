#!/bin/bash

ansible-playbook glustersharevolume.yml -i inventory.ini  --key-file "~/.ssh/local-pi-id_ed25519"
