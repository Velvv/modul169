FROM scratch

# Update Ubuntu package index
RUN apt-get update

# Install Nginx
RUN apt-get install -y nginx

# Expose port 80 for web traffic
EXPOSE 80

RUN docker run --name docker-nginx -p 80:80 -d -v /home/velvv/docker-nginx/html:/usr/share/nginx/html nginx