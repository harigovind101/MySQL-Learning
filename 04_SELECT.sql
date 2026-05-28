/*select */

use db;
select * from employees;

/*select first name and last name*/
select first_name,last_name from employees;

/*select emp_id is 1*/
select * from employees
where emp_id=1;

/*first name equals kaneye*/
select * from employees where first_name = "kanye";

/*hourly pay greater than or equals 70*/
select * from employees
where hourly_pay>=70;

/*hire date less than 2026-01-01*/
select * from employees
where hire_date < "2026-01-01";

/*select employee doesnt equals emp_id 1*/
select * from employees
where emp_id !=1;

/*hire date is null*/
select * from employees
where hire_date is null;

/*select first name of the employees where hire date not null*/
select first_name from employees
where hire_date is not null;

