create database batch2112c2
use batch2112c2

create table cust(CustId int primary key auto_increment,
CustName varchar(225),
Education varchar(225),
Salary int,
Age int,
Phone int,
City varchar(225))

select * from cust

Alter table Cust Modify Phone bigint

insert into cust(CustName,Education,Salary,Age,Phone,City) values('Ahmed','Inter',20000,22,03350259869,'Karachi')
insert into cust(CustName,Education,Salary,Age,Phone,City) values('Fahad','Graduate',30000,25,03330215489,'Lahore')
insert into cust(CustName,Education,Salary,Age,Phone,City) values('Sajid','Inter',22000,23,03330215489,'Lahore')
insert into cust(CustName,Education,Salary,Age,Phone,City) values('Saad','Master',40000,29,03365698745,'Karachi')
insert into cust(CustName,Education,Salary,Age,Phone,City) values('Zaid','Graduate',25000,24,03312587419,'Lahore')

-- COMPARISON OPERATORS

select * from cust where Education = 'Inter'
select * from cust where Education <> 'Inter'
select * from cust where Age >= 25
select * from cust where Salary <= 30000
select * from cust where Age > 23
select * from cust where Age < 24

-- AND LOGICAL OPERATOR
select * from cust where Education = 'Inter' and Salary > 15000