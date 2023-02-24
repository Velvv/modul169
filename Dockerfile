FROM nginx:latest
COPY ./nginx.conf /etc/nginx/nginx.conf
RUN mkdir -p ~/docker-nginx/html
COPY ./html/index.html /usr/share/nginx/html/index.html