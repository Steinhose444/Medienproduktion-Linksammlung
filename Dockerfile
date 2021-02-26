FROM httpd:2.4-alpine

RUN cp /etc/apache2/mods-available/rewrite.load /etc/apache2/mods-enabled/

COPY ./ /usr/local/apache2/htdocs/
