CREATE DATABASE knights;
use knights;

CREATE TABLE users(
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL
);
-- CREATE INSERT USERS
INSERT INTO `knights`.`users` (`name`, `email`, `password`) VALUES ('fadhil', 'fadhillahramadhan01@gmail.com', 'test');