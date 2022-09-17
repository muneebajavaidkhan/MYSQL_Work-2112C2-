-- DML COMMANDS

use batch2112c2

select * from Student

insert into Student values (101,'Abc','Matric',13456)
insert into Student values (101,'Abc','Matric','Student12345')
insert into Student values ('Abc',101,'Matric',13456)


-- Insert Another Way
insert into Student (stdname,stdid,Enrollment,Education) values ('XYZ',102,24569,'inter')


-- Update Command
UPDATE Student set Enrollment = 23678 where StdId = 102



