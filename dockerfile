FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf

FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/

FROM alpine:3.16
RUN apk add --no-cache mysql-client
ENTRYPOINT ["mysql"]