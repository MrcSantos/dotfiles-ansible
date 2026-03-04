#!/usr/bin/env bash
set -e

sudo apt update
sudo apt install -y ansible

ansible-playbook -i ansible/inventory/local ansible/main.yml --ask-become-pass
