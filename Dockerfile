##using mysql database
FROM mysql
##the password of this database is "root"
ENV MYSQL_ROOT_PASSWORD=root
##copy file from the host machine into the Docker image being built.
COPY ./newsdb.sql /docker-entrypoint-initdb.d/

