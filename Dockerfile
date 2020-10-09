FROM mysql:5.6
LABEL org.opencontainers.image.source https://github.com/infodevse/aws-like-mysql-image
EXPOSE 3306
CMD ["mysqld", "--sql_mode="]

