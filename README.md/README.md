
# 🔐 Ansible EC2 Hardening Project

## 📌 Overview
This project demonstrates how to automate the security hardening of an Ubuntu EC2 instance using Ansible and AWS dynamic inventory.

The goal was to build a repeatable, idempotent, and production-style configuration for securing cloud infrastructure.

---

## ⚙️ Technologies Used
- Ansible
- AWS EC2
- Linux (Ubuntu)
- UFW Firewall
- CrowdSec
- SSH
- Infrastructure as Code (IaC)

---

## 🚀 What This Project Does
- Discovers EC2 instances dynamically using AWS inventory
- Connects securely via SSH
- Applies baseline security hardening:
  - Disables root SSH login
  - Configures UFW firewall (SSH only)
  - Enables automatic security updates
  - Installs and runs CrowdSec for intrusion prevention
- Ensures idempotency (safe to re-run without changes)

---

## 📁 Project Structure
---

## ✅ Results
- Playbook executed successfully with:
  - `failed=0`
  - `unreachable=0`
- Second run showed:
  - `changed=0` → confirms idempotency
- UFW active and restricting access
- CrowdSec service running and enabled
- Root SSH login disabled

---

## 🧠 Key Skills Demonstrated
- Configuration Management with Ansible
- Cloud Infrastructure Security (AWS)
- Dynamic Inventory (aws_ec2 plugin)
- Linux Hardening
- Firewall Configuration (UFW)
- Automated Patch Management
- Security Tool Integration (CrowdSec)
- Idempotent Automation Design

---

## 📸 Proof of Execution
See:
- `hardening-output.txt`
- `final-proof.txt`
---

## 💡 Key Takeaway
This project shows how infrastructure can be secured automatically and consistently using Infrastructure as Code principles.
