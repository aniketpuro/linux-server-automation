````markdown
# 🛠️ Linux Server Automation & Monitoring Suite

A DevOps-ready project to automate Linux server setup, security hardening, CI/CD deployment, and system monitoring — ideal for System Administrators and DevOps Engineers.

---

## 📁 Project Overview

This project demonstrates:
- 🧰 **Automated Linux server setup** with Ansible
- 🔒 Basic **security hardening**
- ⚙️ Sample **Jenkins pipeline** for CI/CD
- 📊 System **monitoring** with Prometheus + Grafana
- 📜 Bash scripts for **custom alerts**

---

## 🔧 Components

| Component              | Description                                          |
|------------------------|------------------------------------------------------|
| `ansible/`             | Ansible playbooks for system update, user setup, SSH config, and firewall rules |
| `jenkins/`             | Sample Jenkins pipeline (`Jenkinsfile`) for Docker app deployment |
| `prometheus/`          | Minimal Prometheus config to scrape Node Exporter   |
| `grafana-setup.md`     | Steps to set up Grafana and import dashboards       |
| `scripts/monitor.sh`   | Bash script for basic CPU/memory alerting           |

---

## 🚀 Getting Started

### 1. Run Ansible Playbook
```bash
ansible-playbook ansible/linux-setup.yml -i inventory
````

### 2. Run Jenkins Pipeline

* Import `Jenkinsfile` to your Jenkins project
* Ensure Docker & Git are installed on agent node

### 3. Start Prometheus + Node Exporter

```bash
docker-compose -f prometheus/docker-compose.yml up -d
```

### 4. Set up Grafana

Follow steps in `grafana-setup.md` to link Prometheus & import dashboards.

---

## 📦 Tools Used

* Linux (Ubuntu)
* Ansible
* Jenkins
* Docker
* Prometheus
* Grafana
* Bash scripting

---

## 📚 Use Case

> **Interview-ready**: Easily explain each component and how they work together to demonstrate your system admin + DevOps skillset. Ideal for roles like Junior DevOps Engineer, System Admin, or SRE.

---

## 🙋‍♂️ Maintainer

**Aniket Purohit**
DevOps Engineer | Linux Enthusiast
[LinkedIn](https://linkedin.com/in/aniketpuro) • [GitHub](https://github.com/aniketpuro)

---

````

---

### ✅ What to Do Next:
1. Save it as `README.md` in your root folder.
2. Commit and push:
   ```bash
   git add README.md
   git commit -m "Add professional README for project"
   git push origin main
````
![Ansible](https://img.shields.io/badge/automation-ansible-EE0000?logo=ansible&logoColor=white)
![Jenkins](https://img.shields.io/badge/CI/CD-Jenkins-blue?logo=jenkins)
![Docker](https://img.shields.io/badge/containerized-docker-2496ED?logo=docker)
![Monitoring](https://img.shields.io/badge/monitoring-prometheus-orange?logo=prometheus)
![Grafana](https://img.shields.io/badge/dashboards-grafana-F46800?logo=grafana)


---
## 📸 Demo Screenshots

### ✅ Grafana Monitoring Dashboard
![Grafana Dashboard](screenshots/grafana_dashboard.png)

### ✅ Jenkins CI/CD Pipeline
![Jenkins Pipeline](screenshots/jenkins_pipeline.png)


