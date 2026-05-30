use db;
create table product(p_id int,p_name varchar(20) unique,p_price decimal(4,2));
select * from product;
/*UNIQUE value for p_name*/
insert into product values(1,"orange",500.00),
						  (2,"apple",600.25),
                          (3,"kiwi",1000.00),
						  (4,"grape",500.50);
select * from product;
alter table product
modify p_price decimal(6,2);

/*Remove the unique restriction*/
 alter table product
 drop index p_name;
 insert into product values(1,"orange",500.00),
						  (2,"apple",600.25),
                          (3,"kiwi",1000.00),
						  (4,"apple",500.50);
 select * from product;