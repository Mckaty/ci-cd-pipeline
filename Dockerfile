FROM nginx:alpine
COPY ./app/html /var/www/
COPY ./app/default.conf /etc/nginx/conf.d/
EXPOSE 8000