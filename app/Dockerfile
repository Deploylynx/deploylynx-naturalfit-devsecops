FROM node:20

WORKDIR /app

# Copy only dependency files first (better caching)
COPY package.json package-lock.json ./

RUN npm install

# Copy rest of application
COPY . .

EXPOSE 3000

CMD ["node", "server.js"]