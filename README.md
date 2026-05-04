# 🚀 DeployLynx DevSecOps CI/CD Pipeline

A production-ready DevSecOps project built by **Hina Atif** demonstrating CI/CD automation, containerization, cloud deployment, and monitoring.

---

## 📌 Project Overview

This project demonstrates a full DevSecOps pipeline including:

- Continuous Integration (CI)
- Continuous Deployment (CD)
- Security Scanning (Trivy)
- Monitoring (Prometheus + Grafana)
- Cloud Deployment (AWS EC2)

---

## 🏗️ Architecture


GitHub
↓
GitHub Actions (CI/CD)
↓
Docker Build & Push
↓
AWS EC2
↓
Docker Container (App)
↓
NGINX Reverse Proxy
↓
User Browser

Monitoring:
Prometheus → Grafana


---

## ⚙️ Tech Stack

- GitHub Actions
- Docker
- AWS EC2
- NGINX
- Prometheus
- Grafana
- Trivy

---

## 🔁 CI/CD Pipeline

1. Code pushed to GitHub
2. GitHub Actions triggered
3. Docker image built
4. Image pushed to registry
5. EC2 pulls image
6. Container deployed

---

## 🔐 Security (DevSecOps)

- Trivy scans Docker images
- Detects vulnerabilities (CVE)
- Ensures secure deployment

---

## 📊 Monitoring

### Prometheus
- Metrics collection
- Target status: UP ✔

### Grafana
- Visualization dashboard
- Real-time system health

---

## 🌍 Live URLs

- App: http://3.232.104.228  
- Prometheus: http://3.232.104.228:9090  
- Grafana: http://3.232.104.228:3001  

---

## 📸 Screenshots

### CI/CD Pipeline
<img width="1301" height="123" alt="CICD" src="https://github.com/user-attachments/assets/ccdec50d-12b3-4c88-a888-0646355b3c9e" />

## pipeline-workflow
<img width="812" height="414" alt="pipeline-workflow png" src="https://github.com/user-attachments/assets/e3e88815-042a-410d-b0b2-7a2a6ff65ce2" />


### Docker Containers
<img width="1266" height="139" alt="natttt" src="https://github.com/user-attachments/assets/dc83b129-1986-42ca-93d8-923f1a5ce8dc" />

### Prometheus Targets
<img width="1887" height="244" alt="Promethious" src="https://github.com/user-attachments/assets/5b4cdc30-76da-46b5-a88d-7bc141b05a83" />

### Grafana Dashboard
<img width="697" height="631" alt="Grafana" src="https://github.com/user-attachments/assets/06a67e7c-fa12-4cde-bb4e-293d38366564" />


<img width="916" height="330" alt="Grafana Time" src="https://github.com/user-attachments/assets/6c966bb0-cbaa-4050-adc6-bdb34a0787fa" />

### Trivy 
<img width="1177" height="126" alt="Trivy" src="https://github.com/user-attachments/assets/3e96b6a0-7b91-40a7-b93c-ba0fdfa01b03" />


---

## 🧠 Key Learnings

- CI/CD automation
- Docker containerization
- AWS deployment
- Monitoring systems
- DevSecOps security scanning

---

## 🏆 Status

✔ Pipeline Active  
✔ Deployment Successful  
✔ Monitoring Working  
✔ Security Enabled  

---

## 👨‍💻 Author

Hina Atif  
DevSecOps Engineer (Aspiring)
