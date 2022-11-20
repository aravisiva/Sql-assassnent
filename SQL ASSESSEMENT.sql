create database Assessement;
use Assessement;
-- QUESTION 1
create table students(Name varchar(20) not null,Age int not null,Batch int not null,Section varchar(1) not null);
insert into students value
('Sanjay', 21, 6, 'A'),
('Dhanush', 22, 5, 'A'),
('Paveena', 23, 6, 'B'),
('Jenisha', 24, 5, 'B');
select * from students;
-- QUESTION 2
create table Sales ( ID int,Product_Name varchar(20),Price_per_unit int,Quantity int);
insert into Sales values 
(1,'Shoes', 100, 15),
(2,'Socks', 50, 15),
(3,'Shirt', 200, 20),
(4,'Pant', 400, 20),
(5,'T-Shirt', 300, 35),
(6,'Track', 500, 35);
select Price_per_unit * Quantity, Product_Name from Sales;
-- QUESTION 3
create table info( ID int not null,Name varchar(20) not null,Age int not null);
insert into info values 
(1,'Bob', 21),
(2,'Sam', 19),
(3,'Jill', 18),
(4,'Jim' , 21),
(5,'Sally', 19),
(6,'Sally', 20),
(7,'Sally', 21);
select sum(Age) from info;
-- QUESTION 4
create table info( ID int not null,Name varchar(20) not null,Age int not null);
insert into info values 
(1,'Bob', 21),
(2,'Sam', 19),
(3,'Jill', 18),
(4,'Jim' , 21),
(5,'Sally', 19),
(6,'Sally', 20),
(7,'Sally', 21);
select count(age),age from info group by age;
-- QUESTION 5
create table turn_over( ID int not null,Year int not null,Revenue int);
insert into turn_over values 
(1,2018, 60),
(1,2021, 40),
(1,2020, 70),
(2,2021 , -10),
(3,2018, 20),
(3,2016, 40),
(4,2021, 50);
select Revenue, Year from turn_over where year=2021 and Revenue>0;
