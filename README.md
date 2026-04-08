# DevSecOps Pipeline - Natural Fit

A DevSecOps CI/CD pipeline project developed by **Hina Atif** for **DeployLynx.com** as part of a project-based assignment.  
This project demonstrates a full DevSecOps workflow using **Docker**, **GitHub Actions**, and **Trivy** security scanning.

---

## 📝 Project Overview

**Objective:**  
Build and secure a Node.js application with a CI/CD pipeline, incorporating automated builds, dependency scanning, and containerization.  

**Tech Stack & Tools Used:**
- **Node.js 18 (Alpine)** – Lightweight Node.js environment  
- **Docker** – Containerization of application  
- **GitHub Actions** – CI/CD workflow automation  
- **Trivy** – Container image vulnerability scanning  
- **npm** – Node.js dependency management

---

## 📂 Project Structure

deploylynx-naturalfit-devsecops/
│
├── .github/
│ └── workflows/
│ └── devsecops.yml # GitHub Actions workflow
├── app/ # Node.js app source code
│ ├── package.json
│ ├── package-lock.json
│ └── index.js
├── Dockerfile # Container build instructions
├── docker-compose.yml # Optional local multi-container setup
├── README.md
└── .gitignore


---

## ⚡ Setup Instructions

### 1. Clone Repository
```bash
git clone https://github.com/Deploylynx/deploylynx-naturalfit-devsecops.git
cd deploylynx-naturalfit-devsecops

2. Build Docker Image
docker run -p 3000:3000 naturalfit-app

3. Run Docker Container
docker run -p 3000:3000 naturalfit-app
Application will be available at http://localhost:3000

4. GitHub Actions
Every push to the main branch triggers:
Docker image build
Trivy security scan
Workflow file: .github/workflows/devsecops.yml

5. Optional: Using Docker Compose
docker-compose up --build

🔒 DevSecOps Implementation
Dockerfile
Uses node:18-alpine as base image
Copies package.json and installs dependencies
Copies app source code
Exposes port 3000
GitHub Actions Workflow (devsecops.yml)

- name: Build Docker Image
  run: docker build -t naturalfit-app .

- name: Scan Docker Image with Trivy
  run: trivy image naturalfit-app

Trivy Scan

Automatically scans for vulnerabilities in Docker images
Reports are available in GitHub Actions logs

👨‍💻 Author & Project Info

Hina Atif – Project Developer
This project was completed as a case study for DeployLynx.com, showcasing hands-on DevSecOps skills.










