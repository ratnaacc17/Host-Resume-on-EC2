FROM php:7.2-apache
copy index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["apachectl", "-D", "FOREGROUND"]
