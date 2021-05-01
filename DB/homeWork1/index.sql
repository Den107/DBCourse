CREATE DATABASE example;

USE example;

CREATE TABLE users(
id INT, 
name VARCHAR(32)
);

-- делаю дамп базы example 
mysqldump example > example.sql

--разворачиваю дамп в sample
mysql sample < example.sql