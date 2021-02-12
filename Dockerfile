FROM nginx:alpine as nginx

COPY ./nginx.conf /etc/nginx/conf.d/default.conf
COPY ./errorpages/ /var/www/public/
