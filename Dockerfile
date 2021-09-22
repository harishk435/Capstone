FROM httpd:2.4
WORKDIR /usr/local/apache2/htdocs/

# Copy source code to working directory
COPY ./app/index.html .

EXPOSE 80