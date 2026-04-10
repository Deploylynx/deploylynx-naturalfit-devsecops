FROM node:20-slim

# Create the working directory inside the container
WORKDIR /usr/src/app

# 1. Copy package files to install dependencies
# We look into the 'app' folder on your computer
COPY app/package*.json ./

RUN npm install

# 2. Copy everything from your 'app' folder into the container
# This includes the 'public' folder and 'server.js'
COPY app/ .

EXPOSE 3000

CMD ["node", "server.js"]