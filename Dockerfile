FROM mariadb:10.1.22

ENV MYSQL_ROOT_PASSWORD admin123
ENV MYSQL_DATABASE curso

ADD ./Datos.sql /docker-entrypoint-initdb.d/cargaDatos.sql

