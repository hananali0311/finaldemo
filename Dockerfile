# Use an official Nginx image as a base
FROM nginx:alpine

# Copy the HTML files to the default Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80 to access the web server
EXPOSE 80

