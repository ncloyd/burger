DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
id INT auto_increment not null,
burger_name VARCHAR(100) NOT NULL,
devoured boolean,
date TIMESTAMP NOT NULL,
primary key(id)
);

SELECT * FROM burgers;