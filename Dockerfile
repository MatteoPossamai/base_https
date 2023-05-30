FROM node:12.16.1-alpine

# Create the Dockerfile to run the index.js file inside the server repository on my local machine
WORKDIR /usr/src/app

# Copy the package.json file from the server repository on my local machine to the Dockerfile
COPY package*.json ./

# Install the dependencies from the package.json file
RUN npm install

# Copy the server repository from my local machine to the Dockerfile
COPY . .

# Expose the port that the server is running on
EXPOSE 5000

# Run the index.js file
CMD ["node", "index.js"]