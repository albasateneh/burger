create database burgers;

use burgers;

CREATE TABLE burgers
(
    id int NOT NULL,
    burger_name varchar (255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    primary key (id)
);
