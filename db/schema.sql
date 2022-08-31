# If database exists drop the database
DROP DATABASE IF EXISTS employee_db; 

# Create the database
CREATE DATABASE employee_db;

USE employee_db;

CREATE TABLE department(
    id INEGER AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    PRIMARY KEY(id)
);