CREATE DATABASE burgers_datab;

USE burgers_datab;


CREATE TABLE burgers (
    id int NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(100) NOT NULL,
    devoured BOOLEAN DEFAULT FALSE,
    PRIMARY KEY (id)
);