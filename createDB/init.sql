CREATE USER 'exampleuser'@'localhost' IDENTIFIED BY 'examplepassword';
FLUSH PRIVILEGES;
CREATE DATABASE mydbexample;
GRANT ALL PRIVILEGES ON mydbexample.* TO 'exampleuser'@'localhost';
FLUSH PRIVILEGES;
