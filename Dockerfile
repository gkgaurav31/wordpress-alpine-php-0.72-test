FROM appsvcorg/wordpress-alpine-php:0.72
RUN apk update && apk add nginx-mod-http-headers-more
COPY nginx.conf /etc/nginx/