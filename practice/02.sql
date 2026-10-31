create database office;
use office;
create table employs(
id int primary key,
name varchar(50),
salary int not null
);

insert into employs
(id ,name,salary) 
values
(1,"xyc",10000),
(2,"sss",444444);

select * from employs;

