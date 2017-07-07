FROM mariadb:latest

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_USER=user
ENV MYSQL_PASSWD=user

ADD schema.sql /docker-entrypoint-initdb.d

EXPOSE 3306
