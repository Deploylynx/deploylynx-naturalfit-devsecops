# Use official Node.js image
FROM node:18

# Set working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY app/package*.json ./

# Install dependencies
RUN npm install

# Copy all app files
COPY app/ .

# Expose port
EXPOSE 3000

# Start the app
CMD ["node", "server.js"]