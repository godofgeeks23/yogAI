# Use an official Nginx runtime as a base image
FROM nginx:latest

# Set the working directory to /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

# Copy the content of the local src directory to the working directory
COPY . .

# Expose port 80 to allow external access
EXPOSE 80

# Command to run on container start
CMD ["nginx", "-g", "daemon off;"]
