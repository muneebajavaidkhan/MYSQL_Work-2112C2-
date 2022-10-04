use 2112c2

create Table Department(
DID varchar(50),
DName varchar(50),
DHead varchar(50),
DLocation varchar(50),
DRanking int(1),
PRIMARY KEY(DID));

create Table Employee(
EmployeeID varchar(50),
Name varchar(50),
Position varchar(50),
Salary int(15),
Dept varchar(50),
primary key (EmployeeID),
constraint Fk_DPId foreign key (Dept) references Department(DID)
);

-- Insert Data in Dept
insert into  Department(DID,DName,DHead,DLocation,DRanking) values
('3001','Finance','James','Washington',1),
('3002','Sales','Marry','California',2),
('3003','Legal','John','Texas',3),
('3004','Accounting','Drew','Alaska',4),
('3005','Marketing','Kolin','Ohio',5),
('3006','HR','Hellen','California',6)

-- Insert Data in Emp
insert into Employee(EmployeeID,Name,Position,Salary,Dept)values
('1001','Peter','Clerk',1000,'3002'),
('1002','David','Manager',2500,'3001'),
('1003','Michael','SalesMan',800,'3004'),
('1004','Ruby','Clerk',1500,'3001'),
('1005','Fuler','Manager',3200,'3005'),
('1006','Smith','SalesMan',4000,'3001')

select * from department
select * from Employee


-- Select Subuery
Select Name from Employee Where Dept = (Select DID from department where Dlocation = 'Texas') //3003

-- Update Query 
Update Employee SET Salary = Salary + 500 where Dept = (Select DID from Department where DRanking = 2) 

-- DELETE QUERY
DELETE from Employee Where Dept = (Select DID from Department where DName = 'Finance') //3001













