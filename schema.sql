/* SCHEMA FILE */
/* dropping and creating the database */

DROP DATABASE IF EXISTS superheroes;
CREATE DATABASE superheroes;
use superheroes;
/* Making your tables */

create table marvel (
superhero_name varchar(255), 
alter_ego varchar(255),
first_appearance int(8)
);
create table dc (
superhero_name varchar(255),
alter_ego varchar(255),
first_appearance int(8)
);
create table one_punch_man (
character_name varchar(255),
superpower varchar(255)
);