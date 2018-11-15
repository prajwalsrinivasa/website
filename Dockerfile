FROM httpd:latest
COPY . /var/local/apache2/htdocs
EXPOSE 80
