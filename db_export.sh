# Dumps the database to /data as sql
docker exec db /usr/bin/mysqldump -u root --password=somewordpress wordpress > "./data/backup.sql"