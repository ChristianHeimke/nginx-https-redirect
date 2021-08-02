FROM nginx:stable-alpine

ADD conf.d/default.conf /etc/nginx/conf.d/

