#!/bin/bash

ansible-playbook update.yml -i inventory.ini  --key-file "~/.ssh/local-pi-id_ed25519.pub"
