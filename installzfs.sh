#!/bin/bash

ansible-playbook zfs.yml -i inventory.ini  --key-file "~/.ssh/local-pi-id_ed25519"
