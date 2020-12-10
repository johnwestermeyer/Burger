CREATE DATABASE burgers_db;
USE burgers_db;
drop table burgers;
CREATE TABLE burgers (

  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(255),
  devoured BOOLEAN,
  PRIMARY KEY (id)
);