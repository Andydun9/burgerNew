###schema 

CREATE DATABASE burger_db;

USE burger_db;

DROP TABLE IF EXISTS burgers;

CREATE TABLE burgers(
	id INT,
	burger_name VARCHAR(30),
	devoured boolean default false,
	PRIMARY KEY (id)
);