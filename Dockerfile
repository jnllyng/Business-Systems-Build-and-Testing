# Use an official base image
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /yang_jueun_site

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application files
COPY . .

# Expose the port the app runs on
# In this assignment, we are going to use 7775 instead of 3000
ENV PORT=7775
ENV HOST=0.0.0.0
EXPOSE 7775

# Define the command to run your app
CMD ["npm", "start"]
