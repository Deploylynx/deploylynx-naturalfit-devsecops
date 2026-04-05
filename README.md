# DevSecOps Pipeline - Natural Fit

A project developed by **Hina Atif** for **DeployLynx.com** to demonstrate DevSecOps practices including Docker, CI/CD, and security scanning.

# DevSecOps Pipeline - Natural Fit
This project demonstrates a full DevSecOps CI/CD pipeline using Docker, GitHub Actions, and Trivy security scanning.

---

Project Structure

- app/: Node.js application code
- Dockerfile: Builds the Node.js app
- .github/workflows/devsecops.yml: CI/CD pipeline
- docker-compose.yml: Optional local testing

---
Setup Instructions

## How to Run
1. Clone the repo
2. Build Docker image: `docker build -t naturalfit-app .`
3. Run container: `docker run -p 3000:3000 naturalfit-app`

Pipeline / CI/CD

## CI/CD Pipeline
GitHub Actions workflow builds Docker image and scans it using Trivy for vulnerabilities.

---

## Author & Project

**Hina Atif** – Project Developer  
This project was completed as a case study for **DeployLynx.com** as part of a project-based assignment.

