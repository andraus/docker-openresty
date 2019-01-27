FROM openresty/openresty:alpine

RUN mkdir -p /var/www/html/files
RUN chmod 777 -R /var/www/html/files

CMD ["/usr/local/openresty/bin/openresty", "-g", "daemon off;"]