# Use official Nginx image
FROM nginx:alpine

# Copy custom HTML file to Nginx default directory
COPY index.html /usr/share/nginx/html/
