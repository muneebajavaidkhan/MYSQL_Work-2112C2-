use batch2112c2
create table tbl_User(UserId int primary key Auto_increment,
Firstname varchar(225),
Age int CHECK(Age > 18))
select * from tbl_User
insert into tbl_User (Firstname,Age) values ('Abc', 35)
insert into tbl_User (Firstname,Age) values ('Xyz', 25)
-- Best practice is to create the any constraint  with constraint keyword
create table prod(prodid int primary key Auto_increment,
ProdName varchar(225),
price int,
constraint chck_price Check(price >= 500))


insert into prod(ProdName,price) values ('Flower', 500);
insert into prod(ProdName,price) values ('RedFlower', 200);
select * from prod

Alter table prod drop constraint chck_price;
Alter table tbl_User drop column Age

