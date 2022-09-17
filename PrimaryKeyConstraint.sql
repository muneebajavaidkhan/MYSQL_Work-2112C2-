-- PRIMARY KEY

use batch2112c2
create table Product(
ProdId int not null primary key,
Pname varchar(225),
ProdPrice Decimal(9,2))

select * from Product

insert into Product values (101,'Abc',9000) 
insert into Product values (102,'efg',8000) 



-- Category Table 
create table Category(
CatId int not null Auto_increment primary key,
Catname varchar(225)
)

select * from Category

insert into Category (Catname) values ('Bag')
insert into Category (Catname) values ('Stationary')







