# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the static web page to the default Nginx document root
COPY index.html /usr/share/nginx/html/

# Expose port 80 for web traffic
EXPOSE 80

# CMD instruction is not necessary as the default CMD in the nginx image starts the Nginx serve
