CREATE DATABASE myBookshop;
USE myBookshop;
CREATE TABLE books (id INT AUTO_INCREMENT,name VARCHAR(50),price DECIMAL(5, 2) unsigned,PRIMARY KEY(id));
INSERT INTO books (name, price)VALUES('database book', 40.25),('Node.js book', 25.00), ('Express book', 31.99) ;
CREATE USER 'appuser'@'localhost' IDENTIFIED WITH mysql_native_password BY 'app2027';
CREATE TABLE users (id INT AUTO_INCREMENT,username VARCHAR(100),first_name VARCHAR(100),last_name VARCHAR(100),email VARCHAR(50),hashedPassword VARCHAR(255), PRIMARY KEY(id));
GRANT ALL PRIVILEGES ON myBookshop.* TO 'appuser'@'localhost';