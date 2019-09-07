FROM nginx:alpine

COPY ngnix.conf /etc/nginx/nginx.conf

WORKDIR /usr/share/nginx/html
COPY dist/ .