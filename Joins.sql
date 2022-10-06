-- SQL JOINS
use 2112c2
select * from Employee
select * from Department

select * from Department inner join Employee on Department.DID = Employee.Dept

select * from Department left join Employee on Department.DID = Employee.Dept

select * from Department full join Employee on Department.DID = Employee.Dept

select * from Department Full JOIN  Employee on Department.DID = Employee.Dept

