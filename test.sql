SELECT name,
       statement,
       prepare_time,
       parameter_types,
       from_sql
FROM pg_prepared_statements;

PREPARE getuser (text) AS
SELECT * FROM users WHERE username = $1;
EXECUTE getuser('bob');

DEALLOCATE getuser
