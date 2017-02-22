cat createdatabase_baseon_postgres_user.sql | psql -U postgres -h localhost postgres
cat initdatabase_base_on_superuser.sql | psql -U postgres -h localhost dnl
cat pre-init-database.sql | psql -U dnl_user -h localhost dnl

cat ./auth/*.sql | psql -U dnl_user -h localhost dnl
