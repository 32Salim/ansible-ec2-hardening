
# Ansible EC2 Hardening Project

## Overview
This project automates the hardening of an Ubuntu EC2 instance using Ansible.

## What I did
- Connected to EC2 using SSH and a bastion host
- Configured Ansible with AWS dynamic inventory
- Verified connectivity using Ansible ping module
- Built a base hardening playbook
- Disabled root SSH login
- Configured UFW firewall to allow only SSH
- Enabled automatic security updates
- Installed and configured CrowdSec
- Verified services are running
- Ensured playbook is idempotent (safe to run multiple times)

## Project Structure
- base-hardening.yml → main playbook
- inventory/ → AWS dynamic inventory
- roles/ → modular roles (firewall, updates, crowdsec)
- ansible.cfg → Ansible configuration
- hardening-output.txt → execution output
- final-proof.txt → verified output

## Result
- Playbook executed successfully
- No failures or unreachable hosts
- System hardened with firewall and security tools
- Automation verified with zero changes on rerun

## Skills Demonstrated
- Ansible automation
- AWS EC2
- Linux system hardening
- SSH and key management
- UFW firewall configuration
- Security updates automation
- CrowdSec installation
- Infrastructure as Code mindset