FROM mariadb:latest

MAINTAINER Sebastien LANGOUREAUX <linuxworkgroup@hotmail.com>




CMD ["sh", "-c", "mysqlcheck -h ${DB_HOST} -u ${DB_USER} --password=${DB_PASSWORD} -o ${DB_NAME}"]


