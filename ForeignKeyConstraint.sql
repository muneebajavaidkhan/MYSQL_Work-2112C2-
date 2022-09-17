-- Foreign Key 
use batch2112c2

Create table category(CatId int Primary key auto_increment,
CatName varchar(225))

create table Product(ProdId int Primary key auto_increment,
Prodname varchar(225),
ProdPrice int,
CategoryId int,
Constraint FK_catId FOREIGN KEY(CategoryId) references category(CatId))

insert into category(CatName) values ('Bag')
insert into category(CatName) values ('Stationary')
select * from category

insert into Product (Prodname,ProdPrice,CategoryId) values ('HandBag',500,1);
insert into Product (Prodname,ProdPrice,CategoryId) values ('Pen',200,2);


select * from Product

