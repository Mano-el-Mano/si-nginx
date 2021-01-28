FROM nginx

WORKDIR /opt/nginx

COPY ./nginx.conf /etc/nginx/conf.d/default.conf