use db;
select * from product;
truncate table product;
insert into product values (1, "orange", 500.00),
                           (2, "apple", 600.25),
						   (3, "kiwi", 1000.00),
						   (4, "grape", 500.50);
select * from product;
/*not null*/
alter table product
modify p_price decimal(6,2) not null;
insert into product values (5,"lemon",null);/*0	65	11:12:39	insert into product values (5,"lemon",null)	Error Code: 1048. Column 'p_price' cannot be null	0.000 sec*/
insert into product values(5,"lemon",0);
select * from product;

