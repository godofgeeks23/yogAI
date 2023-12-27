# Use an official Nginx runtime as a base image
FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY . .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
