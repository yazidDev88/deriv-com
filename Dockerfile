FROM nginx:1.27.2-alpine3.20
COPY ./public /usr/share/nginx/html
COPY ./deriv.com.conf /etc/nginx/conf.d/default.conf
