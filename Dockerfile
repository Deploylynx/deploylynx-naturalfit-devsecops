FROM node:20-slim

WORKDIR /app

# Copy dependency files from the app folder
COPY app/package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code from the app folder
COPY app/ .

EXPOSE 3000

CMD ["node", "server.js"]