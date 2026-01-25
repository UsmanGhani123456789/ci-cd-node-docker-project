#Use official Node.js image
FROM node:current-alpine3.23
# Set working directory
WORKDIR /usr/src/app
# Copy package files
COPY package*.json ./
# Install dependencies
RUN npm install
# Copy source code
COPY . .
# Expose port
EXPOSE 3000
# Start the app
CMD ["node", "app.js"]