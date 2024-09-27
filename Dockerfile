# Use the latest Nginx image as the base image
FROM nginx:latest

# Remove the default Nginx configuration file
RUN rm /usr/share/nginx/html/index.html

# Copy your custom HTML file to the Nginx web directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to access the web server
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
