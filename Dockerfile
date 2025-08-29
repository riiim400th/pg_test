FROM postgres:16

# init.sql をコンテナ内にコピー
COPY init.sql /docker-entrypoint-initdb.d/
