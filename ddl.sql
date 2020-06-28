-- **Database level:**
-- Display all the database
show databases;

-- Enter a certain database
use student_examination_sys;

-- Create a database
create database ddl_train;

-- Create the database of the designated character set
create database ddl_train_2 default character set = 'utf8';

-- Display the creation information fo the database
show create database ddl_train_2;

-- Revise the codes of the database
set character_set_database = utf8;

-- Delete a database
drop database ddl_train;

-- **Table level**
-- Revise table name
alter table student rename students;

-- Revise the field's data type
alter table students modify name varchar(255);

-- Revise field name
alter table students change name snmae varchar(20);

-- Add field
alter table students add height FLOAT(3,1);

-- Delete field
alter table students drop age;

-- Revise the table's storage engine
alter table students engine = INNODB;

-- Delete the table's foreign key restriant
alter table students drop foreign key foreignKeyName;

-- Delete a table
drop table students;