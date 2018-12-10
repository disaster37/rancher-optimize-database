FROM mariadb:latest

MAINTAINER Sebastien LANGOUREAUX <linuxworkgroup@hotmail.com>

ARG http_proxy
ARG https_proxy



CMD ["sh", "-c", "mysqlcheck -h ${DB_HOST} -u ${DB_USER} --password=${DB_PASSWORD} -o ${DB_NAME}"]


