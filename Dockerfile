#
# Nginx Dockerfile
#
# Pull base image.
FROM nginx

# Update the application.
copy ./helloapp/ /usr/share/nginx/html
