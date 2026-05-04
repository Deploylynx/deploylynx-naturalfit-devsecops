# 🚀 Production-Ready DevSecOps CI/CD Pipeline (AWS | Docker | CI/CD | Security Automation)

A DevSecOps CI/CD pipeline project developed by **Hina Atif** for DeployLynx.com as a professional case study assignment.

This project demonstrates a complete end-to-end DevSecOps workflow including automated deployment, containerization, monitoring, and security scanning.

---

## 📌 Project Overview

This project implements a fully automated CI/CD pipeline to deploy a containerized Node.js application on AWS EC2.

The system ensures:
- Continuous Integration (CI)
- Continuous Deployment (CD)
- Infrastructure Monitoring
- Security Scanning (DevSecOps)

---

## 🏗️ Architecture


GitHub Repository
↓
GitHub Actions (CI/CD Pipeline)
↓
Docker Image Build & Push
↓
AWS EC2 Instance (Ubuntu)
↓
Docker Container (Application)
↓
NGINX Reverse Proxy (Port 80 → 3000)
↓
User Access via Browser
↓
Prometheus (Metrics Collection)
↓
Grafana (Visualization Dashboard)


---

## ⚙️ Tech Stack

- GitHub Actions (CI/CD Automation)
- Docker (Containerization)
- AWS EC2 (Cloud Deployment)
- NGINX (Reverse Proxy)
- Prometheus (Monitoring)
- Grafana (Visualization)
- Trivy (Security Scanning)

---

## 🔁 CI/CD Workflow

1. Developer pushes code to GitHub
2. GitHub Actions pipeline triggers automatically
3. Docker image is built
4. Image is pushed to registry
5. EC2 pulls latest image
6. Container is deployed
7. Application goes live

---

## 🖥️ Deployment Flow


Code → Build → Dockerize → Push → Deploy → Monitor


---

## 📊 Monitoring Setup

### Prometheus
- Collects system metrics
- Endpoint: `/targets`
- Status: UP ✔

### Grafana
- Real-time dashboard
- Visualizes system health metrics
- Displays `up = 1`

---

## 🔐 Security (DevSecOps Layer)

- Trivy integrated in CI/CD pipeline
- Scans Docker images for vulnerabilities
- Detects CVEs (Critical / High / Medium / Low)
- Ensures secure deployment workflow

---

## 🌍 Live Application

- Application: http://3.232.104.228  
- Prometheus: http://3.232.104.228:9090  
- Grafana: http://3.232.104.228:3001  

---

## 📸 Screenshots

- GitHub Actions successful pipeline
- Docker containers running on EC2
- Prometheus targets showing **UP status**
- Grafana dashboard visualization
- Live application UI

---

## 🧠 Key Learnings

- CI/CD automation using GitHub Actions
- Docker container lifecycle management
- AWS EC2 deployment
- NGINX reverse proxy configuration
- Monitoring with Prometheus & Grafana
- Security scanning using Trivy

---

## 🏆 Business Value

This project demonstrates:
- Production-ready DevOps pipeline
- Fully automated deployment system
- Observability and monitoring setup
- Security-first DevSecOps implementation

---

## 👨‍💻 Author

**Hina Atif**

Project developed as part of a professional DevSecOps case study for DeployLynx.com
