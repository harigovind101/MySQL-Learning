/*update*/
use db;
select * from employees;
update employees
set hourly_pay = 25.00
where emp_id = 6;
select * from employees;

/*update mutliple column*/
update employees
set hourly_pay = 10.00, hire_date = '2026-05-28'
where emp_id = 6;
select * from employees;

/*update column vlue is null*/
update employees
set hire_date = null
where emp_id = 6;
select * from employees;

/*upadte all the rows with in a column*/
update employees
set hourly_pay = 10.25;
select * from employees;

/*delete*/
delete from employees
where emp_id = 6;
select * from employees;


