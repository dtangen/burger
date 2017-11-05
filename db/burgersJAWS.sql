DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
id INT AUTO_INCREMENT NOT NULL,
burger_name VARCHAR(255) NOT NULL,
devoured BOOLEAN DEFAULT false,
date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured, date) VALUES ('Cheeseburger', FALSE, current_time());
INSERT INTO burgers (burger_name, devoured, date) VALUES ('Bacon', FALSE, current_time());
INSERT INTO burgers (burger_name, devoured, date) VALUES ('Big Mac', FALSE, current_time());