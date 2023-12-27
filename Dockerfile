# Dockerfile
# Use an official lightweight Nginx image
FROM nginx:alpine

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy the HTML file to the working directory
COPY index.html .

# Expose port 80
EXPOSE 80
