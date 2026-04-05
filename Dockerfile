# Use Node.js 18 image
FROM node:18

# Set working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json first
COPY app/package*.json ./

# Install dependencies
RUN npm install

# Copy all app files into container
COPY app/ .

# Expose port (adjust if your app uses a different one)
EXPOSE 3000

# Start the app
CMD ["node", "server.js"]