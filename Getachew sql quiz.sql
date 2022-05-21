
use MyDB;

-- This command is used to create a table

create table customers(
cust_ID int auto_increment Not Null,
cust_FirstName varchar(255) Not Null,
cust_LastName varchar(255) Not Null,
cust_NickName varchar(255),
cust_Age int,
cust_Gender char Not Null,
cust_country varchar(150) Not Null,
cust_Salary decimal Not Null,
primary key (cust_ID)
);

alter table customers
add bonus int not null;

alter table customers
modify age int not null;

alter table customers
modify cust_age int not null;

alter table customers
drop column bonus;

rename table customers to customer;

drop table customer;

drop schema mydb;

create schema MyDB;

use MyDB;

create table customers(
cust_ID int auto_increment Not Null,
cust_FirstName varchar(255) Not Null,
cust_LastName varchar(255) Not Null,
cust_NickName varchar(255),
cust_Age int,
cust_Gender char Not Null,
cust_country varchar(150) Not Null,
cust_Salary decimal Not Null,
primary key (cust_ID)
);

alter table customers
add bonus int not null;

alter table customers
modify cust_age int not null;

alter table customers
drop column bonus;

rename table customers to customer;

Use mydb;

alter table customer
drop column cust_age;

alter table customer
drop column cust_NickName;
 
Insert into customer(cust_ID, cust_FirstName, cust_LastName, cust_Gender, cust_country, cust_salary)
values
(111, 'Nick', 'Jones', 'M', 'USA', 20000000);

Insert into customer
values(222, 'Antony', 'Martial', 'M', 'France', 10000000);

Insert into customer
values
(333, 'Nebiha', 'Amir', 'F', 'Uzbekstan', 36000000),
(444, 'Soressa', 'Hailu', 'M', 'Unknown', 34000000),
(555, 'Beka', 'Hailu', 'M', 'Kazakistan', 400000),
(666, 'Nick', 'Jones', 'M', 'USA', 20000000),
(777, 'Poul', 'Pogba', 'M', 'France', 20000000),
(888, 'Betty', 'G', 'F', 'Ethiopia', 70000000);

update customer
set cust_country = 'Ethiopia'
where cust_ID = 333;

update customer
set cust_country = 'Ethiopia'
where cust_ID = 444;

update customer
set cust_country = 'Ethiopia'
where cust_ID = 555;

use mydb;


Delete from cutomer
where cust_ID='666';


Delete from customer
where cust_ID=666;



