# Simple Docker Wordpress Starter Kit

v 1.0.0

You can use this to set up a quick and dirty WordPress installation on Docker. 

This also contains PHPmyAdmin for your database.

## Getting Started


Once all Docker containers are running, your site should be available at:

http://localhost

### Wordpress

A default account called *admin* has been created with the password *password*

you can create a fresh installation by deleting the ``data/backup.sql`` file.

### PHPmyAdmin

http://localhost:8088

**Host**: db  *(Same as the database container name)*

**User**: root

**Password**: somepassword


### Prerequisites

Docker 

https://www.docker.com/



### Installing

1. Make sure Docker is running

2. Copy the files or clone from github `` git@github.com:llebkered/wp-docker.git ``

3. run in your teminal `` docker-compose up -d ``

4. If running for the first time, wait for Docker to pull the required images

5. Docker will load a default database from ``data/backup.sql``

### Export database

Run ``db_export.sh`` in your terminal.

Windows users might have to try:

 `` docker exec db /usr/bin/mysqldump -u root --password=somewordpress wordpress > "./data/backup.sql" ``



## Built With

* [Docker](http://docker.com/) 
* [PHPmyAdmin](https://www.phpmyadmin.net/) - Database Management
* [WordPress](https://wordpress.org/) 

## Authors

* **Derek Bell** - *Initial work* - [Lucid Web Design](https://lucid.com.au)


## License

This project is licensed under the MIT License - see the [license.md](license.md) file for details



