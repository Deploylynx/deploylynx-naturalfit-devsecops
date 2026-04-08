# 🌿 Natural Fit Herbal Shop

A simple Node.js & Express web application deployed on Vercel, demonstrating basic DevSecOps practices.

---

## 🖥️ Screenshots

**Local site:**

![Local Site](screenshots/local.png)

**Deployed site:**

![Deployed Site](https://deploylynx-naturalfit-devsecops.vercel.app)

---

## 🛠️ Tech Stack

- Backend: Node.js, Express  
- Deployment: Vercel  
- Security / DevSecOps: Helmet, .gitignore for sensitive files, clean repository

---

## ⚡ Security & DevSecOps Highlights

- Helmet Middleware added in Express:

```javascript
const helmet = require('helmet');
app.use(helmet());

# 🌿 Natural Fit Herbal Shop

A simple Node.js & Express web application deployed on Vercel, demonstrating basic DevSecOps practices.

---

## 🖥️ Screenshots

Local site:

![Local Site](screenshots/local.png)

Deployed site:

![Deployed Site](screenshots/deployed.png)

---

## 🛠️ Tech Stack

- Backend: Node.js, Express  
- Deployment: Vercel  
- Security / DevSecOps: Helmet, .gitignore for sensitive files, clean repository

---

## ⚡ Security & DevSecOps Highlights

- Helmet Middleware added in Express:

```javascript
const helmet = require('helmet');
app.use(helmet());

Environment Variables stored in .env (ignored via .gitignore)
Ignored unnecessary files: node_modules, .DS_Store, Thumbs.db, *.log
Shows awareness of security best practices and clean repository management

---

🚀 Deployment Steps
Create the app folder and move your frontend files (index.html, style.css) inside public folder.
Set app as Root Directory in Vercel project settings.
Push your code to GitHub.
Vercel automatically deploys the app.

---

📦 How to Run Locally
git clone https://github.com/Deploylynx/deploylynx-naturalfit-devsecops.git
cd naturalfit-devsecops-project/app
npm install
node server.js

Visit http://localhost:3000 to see your site locally.

---

## 💻 Test Locally

After cloning the repository, you can run the project locally:

```bash
git clone https://github.com/Deploylynx/deploylynx-naturalfit-devsecops.git
cd naturalfit-devsecops-project/app
npm install
node server.js

Then visit http://localhost:3000
 in your browser.

---

