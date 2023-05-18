##using Apache HTTP Server
FROM httpd
##copy "./front/" directory from the host machine to the "/usr/local/apache2/htdocs/" directory within the Docker image being built.
COPY ./front/ /usr/local/apache2/htdocs/