FROM docker.io/library/nginx:alpine

COPY default.conf /etc/nginx/conf.d/
COPY index.html /usr/share/nginx/html/