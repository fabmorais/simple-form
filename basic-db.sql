CREATE DATABASE IF NOT EXISTS flaskapp;
USE flaskapp;
CREATE TABLE Customers (
    name VARCHAR(255) NOT NULL UNIQUE,
    color VARCHAR(255) NOT NULL,
    pet VARCHAR(255) NOT NULL,
    ID int NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (ID)
);