use db;
create table test(my_date date, my_time time, my_datetime datetime);
select * from test;

/*current date,time,datetime*/
insert into test values(current_date(),current_time(),now());
select * from test;

/*tomorrow date,null value as next 2 col*/
insert into test values(current_date() +1, null,null);
select * from test;

/*give yesterday date,time and today datetime*/
insert into test values(current_date() -1,current_time() -1, now());
select * from test;