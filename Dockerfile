# Stage 1: Build & Security Audit
FROM node:18-alpine AS build
WORKDIR /app
COPY package*.json ./
# Only install production deps for the final image later
RUN npm ci --only=production
COPY . .

# Stage 2: Production Hardened Image
FROM node:18-alpine
RUN apk add --no-cache dumb-init
WORKDIR /app
# Copy only necessary files from build stage
COPY --from=build /app/node_modules ./node_modules
COPY --from=build /app/package.json ./package.json
COPY --from=build /app/server.js ./server.js
COPY --from=build /app/public ./public
COPY --from=build /app/views ./views

# Set non-root user for security (Essential for DevSecOps)
USER node
EXPOSE 3000
ENTRYPOINT ["/usr/bin/dumb-init", "--"]
CMD ["node", "server.js"]