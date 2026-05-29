set autocommit = off;
select * from employees;

/*The Safe "Undo" (ROLLBACK)*/
update employees
set hourly_pay = 25.05;
select * from employees;

rollback;
select * from employees;

/*The Permanent "Save" (COMMIT)*/
update employees
set hourly_pay = 17.50
where emp_id = 5;
select * from employees;
commit;