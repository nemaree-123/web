# Use an Nginx image to serve static files
FROM nginx:alpine

# Copy static files to Nginx's public directory
COPY public/ /usr/share/nginx/html

# Expose port 80
EXPOSE 80
