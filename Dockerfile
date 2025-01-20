# Use the official Nginx image as a base
FROM nginx:latest

# Set the maintainer label (optional)
LABEL maintainer="YourName <your.email@example.com>"

# Copy your HTML files to the Nginx web root directory
COPY ./html /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
