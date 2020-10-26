DROP DATABASE IF EXISTS company;
CREATE DATABASE company;
USE company;

CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    PRIMARY KEY
    (id)
);

CREATE TABLE role (
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL NOT NULL,
    department_id INTEGER UNSIGNED NOT NULL,
    PRIMARY KEY
    (id)
);

CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INTEGER UNSIGNED NOT NULL,
    manager_id INTEGER UNSIGNED,
    PRIMARY KEY
    (id)
);