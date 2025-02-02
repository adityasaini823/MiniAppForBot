FROM nginx:alpine

# Copy your custom nginx.conf into the container
COPY nginx.conf /etc/nginx/nginx.conf

# Copy all the static files
COPY . /usr/share/nginx/html

# Expose the port NGINX is running on
EXPOSE 80
