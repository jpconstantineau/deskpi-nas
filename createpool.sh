#!/bin/bash

ansible-playbook nvme.yml -i inventory.ini  --key-file "~/.ssh/local-pi-id_ed25519"
