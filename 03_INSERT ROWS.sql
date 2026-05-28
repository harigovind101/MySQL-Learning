use db;

insert into employees
values (1,'john','cena',85.5,'2027-05-13'),
       (2,'ryan','gosling',50.75,'2026-12-12'),
       (3,'ana','armas',45.00,'2026-02-25'),
       (4,'robbert','patision',75.25,'2025-10-30'),
       (5,'kanye','west',125.10,'2020-01-17');
select * from employees;

insert into employees (emp_id,first_name,last_name)
values (6,'sydeny','sweeney');
select * from employees;


