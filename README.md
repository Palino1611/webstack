# webstack
mysql + nginx + php + redis

1. docker-compose starts mySQL from alraedy created image named mysql:dev2
2. .env file stores mySQL root password
3. nginx and php use website data which we have stored on local server in /www/web
example of the index.php:
root@server:~# cat /www/web/index.php
<?php
echo phpinfo();
4. creadeDB/init.sql file - you can set what users or databases can be created at the time when the container is started

how to run it:
docker-compose up -d
