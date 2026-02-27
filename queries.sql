select * from users ;
select * from categories;
select * from expenses;
 

update users
set user_name='raj'
where user_id = 9;

update expenses
set expense date='2020-12-12'
where expense_id=2;

update categories
set category_name='investment'
where category_id=5;

delete from users
where user_id=10;

delete from expenses
where expense_id=3;


delete from categories
where category_id=5;

