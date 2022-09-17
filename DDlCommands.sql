create database Batch2112C2

use Batch2112C2

create table Student(
	stdid int,
    stdname varchar(225),
    Education varchar(225),
    Age int    
)
select * from Student

-- Alter Commands
-- Delete Column
Alter table Student  drop column Age
-- Add Column
Alter table Student Add Enrollment varchar(225)
-- Modify Column
Alter table Student MODIFY Enrollment int

-- Delete Table
Drop table Student

select stdname , Education from Student

