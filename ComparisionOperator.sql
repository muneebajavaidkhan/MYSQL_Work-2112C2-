-- WHERE CLAUSE WitH SELECT STATEMENT

use batch2112c2
create table Emp(Emp_Id int auto_increment primary key,
EmpName varchar(225),
City varchar(225) default('Karachi'),
Salary int)
select * from Emp
insert into Emp(EmpName,Salary) values ('Abc',15000)
insert into Emp(EmpName,Salary,City) values ('Abc',15000,'Lahore')

select EmpName,City from Emp where Emp_Id  = 3