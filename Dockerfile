# Use the official Nginx image as a base
FROM nginx:alpine

# Copy the website HTML file into the Nginx public folder
COPY index.html /usr/share/nginx/html/index.html
COPY myimage.jpg /usr/share/nginx/html/myimage.jpg




# Expose port 80 for HTTP traffic
EXPOSE 80

# Nginx will run automatically from the base image
