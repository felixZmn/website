FROM nginx:1.29.0

LABEL org.opencontainers.image.source=https://github.com/felixzmn/website

COPY ./server.conf /etc/nginx/conf.d/server.conf
COPY ./html /usr/share/nginx/html
