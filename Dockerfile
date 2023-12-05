# Use the official NGINX base image
FROM nginx

# Copy a custom NGINX configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80