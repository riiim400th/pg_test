#docker build -t my-postgres .
docker run \
  -e POSTGRES_USER=postgres \
  -e POSTGRES_PASSWORD=secret \
  -e POSTGRES_DB=testdb \
  -p 5432:5432 \
  -d my-postgres

#psql -h localhost -U postgres -d testdb
