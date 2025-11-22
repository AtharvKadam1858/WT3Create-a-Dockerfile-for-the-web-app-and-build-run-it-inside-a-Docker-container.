# Use Nginx web server
FROM nginx:alpine

# Copy all files to Nginx default folder
COPY . /usr/share/nginx/html
