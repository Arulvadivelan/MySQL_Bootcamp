-- Day 3 of MySQL Bootcamp

-- Creating Database called Countries
create database Countries;
use Countries;

-- Create Table Operaton
create table Countries(country_id int primary key, country_name varchar(80), Country_code int not null);
desc countries;

-- Inserting the values
insert into countries values(1, 'India',1023);
insert into countries values(2, 'America', 1024);
insert into countries values(3, 'China', 1025);
insert into countries values(4,'Africa',1026);
insert into countries values(5,'Japan', 1027);


-- Read operation
select * from countries;
select country_id, country_name from countries;

-- update operation
update countries set country_code=1028 where country_id=5;

-- Delete operation
delete from countries where country_id=5;
drop table countries;


