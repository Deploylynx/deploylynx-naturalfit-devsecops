FROM node:20-alpine
WORKDIR /app
# Copy from your local 'app' folder to the container's current dir
COPY app/package*.json ./
RUN npm install
COPY app/ .
EXPOSE 3000
CMD ["node", "server.js"]