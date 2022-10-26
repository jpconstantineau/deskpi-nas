#!/bin/bash

ansible-playbook update.yml -i zfs.ini  --key-file "~/.ssh/local-pi-id_ed25519"
