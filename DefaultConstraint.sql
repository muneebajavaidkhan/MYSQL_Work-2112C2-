use batch2112c2
create table Teacher(Teach_Id int not null primary auto_increment,
Teach_Name varchar(225),
City varchar(225) default 'Karachi')

select * from Teacher
-- Add new Column with default Constraint
Alter table Teacher
Add CurrentDate date default(CURDATE());

insert into Teacher(Name,CurrentDate) values ('Efg','2022-09-10')

insert into Teacher(Teach_id,Name,CurrentDate) values (10,'Ali','2022-09-10')

 
-- Drop default Constraint 
Alter Table Teacher alter Column City  drop default 
