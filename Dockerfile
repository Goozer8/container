# Use official Nginx image as the base
FROM nginx:alpine

# Copy the index.html file to the Nginx html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Test change
