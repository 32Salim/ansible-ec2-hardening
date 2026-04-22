#!/usr/bin/env bash
set -e

cd ~/ansible-project
git fetch origin main
git reset --hard origin/main

printf '%s\n' "$VAULT_PASSWORD" > vault_pass.txt

ANSIBLE_INVENTORY=inventory/aws_ec2.yml \
ansible-playbook site.yml \
  --limit "role_web:&env_prod" \
  --vault-password-file vault_pass.txt

rm -f vault_pass.txt