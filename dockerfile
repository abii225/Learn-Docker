# Use Node.js base image
FROM node:14

# Set the working directory inside the container
WORKDIR .

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the app files
COPY . .

# Expose port 3000 to the outside world
EXPOSE 4000

# Command to run the app
CMD ["node", "index.js"]
