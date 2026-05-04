# Production-Ready DevSecOps Pipeline (AWS | Kubernetes | CI/CD | Security Automation)

A DevSecOps CI/CD pipeline project developed by **Hina Atif** for **DeployLynx.com** as part of a professional project-based assignment. This project demonstrates a full DevSecOps workflow using **Node.js**, **Express**, **Docker**, **GitHub Actions**, and **Trivy security scanning**.

---

## 📌 Project Overview
This project demonstrates a complete **DevSecOps CI/CD pipeline** for deploying a containerized web application on AWS EC2 with automated deployment, monitoring, and security scanning.

The system ensures **continuous integration, continuous delivery, observability, and security compliance**.

---

## 🏗️ Architecture Diagram

GitHub Repo
↓
GitHub Actions (CI/CD Pipeline)
↓
Docker Build & Push
↓
AWS EC2 Instance (Ubuntu)
↓
Docker Container (NaturalFit App)
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

- 🐙 GitHub Actions (CI/CD)
- 🐳 Docker (Containerization)
- ☁️ AWS EC2 (Cloud Deployment)
- 🌐 NGINX (Reverse Proxy)
- 📊 Prometheus (Monitoring)
- 📈 Grafana (Dashboards)
- 🔐 Trivy (Security Scanning)

---

## 🔁 CI/CD Workflow

1. Developer pushes code to GitHub
2. GitHub Actions pipeline is triggered
3. Docker image is built automatically
4. Image is pushed to registry
5. EC2 pulls latest image
6. Container is deployed automatically
7. Application becomes live

---

## 🖥️ Deployment Flow


Code → Build → Test → Dockerize → Push → Deploy → Monitor


---

## 📊 Monitoring Setup

- **Prometheus**
  - Collects system metrics
  - Endpoint: `/targets`
  - Status: UP ✔

- **Grafana**
  - Visual dashboard
  - Real-time monitoring
  - Metrics visualization (`up = 1`)

---

## 🔐 Security (DevSecOps Layer)

- Trivy integrated into CI/CD pipeline
- Scans Docker images for vulnerabilities
- Detects CVEs (Critical / High / Medium / Low)
- Ensures secure deployment pipeline

---

## 🌍 Live Application

- Application URL:  
  `http://3.232.104.228`

- Prometheus:  
  `http://3.232.104.228:9090`

- Grafana:  
  `http://3.232.104.228:3001`

---

## 📸 Screenshots (Portfolio Evidence)

- GitHub Actions successful pipeline
- Docker containers running on EC2
- Prometheus targets showing **UP status**
- Grafana dashboard visualization
- Live application UI

---

## 🧠 Key DevOps Learnings

- CI/CD automation using GitHub Actions
- Docker container lifecycle management
- AWS EC2 deployment and networking
- Reverse proxy configuration using NGINX
- Monitoring with Prometheus & Grafana
- Security scanning with Trivy (DevSecOps)

---

## 🏆 Business Value

This project demonstrates:
- Production-ready deployment pipeline
- Automated software delivery system
- Observability and monitoring setup
- Security-first DevSecOps approach

---

## 👨‍💻 Author

**DeployLynx NaturalFit DevSecOps Project**

---

## 🚀 Status

✔ CI/CD Pipeline: Active  
✔ Deployment: Automated  
✔ Monitoring: Active  
✔ Security: Integrated  
✔ Production: Live  
```

---

# 🧠 PROFESSIONAL ARCHITECTURE IMAGE (USE THIS FOR LINKEDIN)

If you want, I can also generate a **clean diagram image**, but here is a ready version you can use:

```
+-------------------+
|   GitHub Repo     |
+--------+----------+
         |
         v
+-------------------+
| GitHub Actions    |
| CI/CD Pipeline    |
+--------+----------+
         |
         v
+-------------------+
| Docker Image Build|
+--------+----------+
         |
         v
+-------------------+
| AWS EC2 Instance  |
+--------+----------+
         |
         v
+-------------------+
| NGINX Reverse     |
| Proxy (Port 80)   |
+--------+----------+
         |
         v
+-------------------+
| Web Application   |
+-------------------+

         +-------------------+
         | Prometheus        |
         | Grafana Dashboard |
         +-------------------+
```


👨‍💻 Author & Project Info
Hina Atif – Project Developer
This project was completed as a case study for DeployLynx.com, showcasing hands-on DevSecOps and cloud infrastructure skills.

Live Deployed Site: View on Vercel



