# Use node alpine for smaller image size
FROM node:23-alpine

WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy source code and static files
COPY . .

# Create public directory and ensure proper permissions
RUN mkdir -p public && chown -R node:node /app

# Switch to non-root user for better security
USER node

EXPOSE 3000

CMD ["node", "index.js"]
