
-- Day 4 Table and Queries
Create database Aliastable;
use Aliastable;

-- I have imported excel file to mysql table by using load command
create table sampledata(uid varchar(500), first_name varchar(500), last_name varchar(500), programCode varchar(500));

-- Displaying data
select first_name as FirstName, last_name as LastName from sampledata;
