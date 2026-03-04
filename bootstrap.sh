#!/usr/bin/env bash
set -e

sudo apt update
sudo apt install -y ansible

ansible-playbook -i inventory/local site.yml --ask-become-pass
