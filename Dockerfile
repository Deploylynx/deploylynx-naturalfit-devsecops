# Use Node.js official image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy package.json from app folder
COPY app/package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the app
COPY app/. .

# Expose port
EXPOSE 3000

# Start the app
CMD ["npm", "start"]