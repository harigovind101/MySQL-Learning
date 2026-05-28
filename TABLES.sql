create database db;
use db;
create table employees(emp_id int,first_name varchar(50),last_name varchar(50),hourly_pay decimal(5,2),hire_date date);
select * from employees;

rename table employees to workers;
rename table workers to employees;

alter table employees
add ph_no varchar (10);
select * from employees;

alter table employees
rename column ph_no to email;
select * from employees;

alter table employees
modify column email varchar(50);
select * from employees;

alter table employees
modify column email varchar(50)
after last_name ;
select * from employees;

alter table employees
drop column email;
select * from employees;



