FROM node:20-alpine
WORKDIR /app
COPY app/package*.json ./
RUN npm install
# This line is key! It copies your public folder and server.js into /app
COPY app/ . 
EXPOSE 3000
CMD ["node", "server.js"]