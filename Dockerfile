FROM node:20-slim

WORKDIR /app

# 1. Look inside the 'app' folder for package files
COPY app/package*.json ./

# 2. Install the necessary dependencies
RUN npm install

# 3. Copy everything else from the 'app' folder
COPY app/ .

EXPOSE 3000

CMD ["node", "server.js"]