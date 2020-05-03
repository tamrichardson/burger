create database burgers_db;

use burgers_db;

create table burgers (
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(100) NOT NULL,
    devoured boolean,
	PRIMARY KEY (id)
);

select * from burgers;