insert into users
(user_id,user_name,email )
values
(1,'murad','murad@gmail.com'),
(2,'sahil','sahil@gmail.com'),
(3,'fardeen','fardeen@gmail.com'),
(4,'fazal','fazal@gmail.com'),
(5,'sadique','sadique@gmail.com'),
(6,'pratik','pratik@gmail.com'),
(7,'prajwal','prajwal@gmail.com'),
(8,'nilesh','nilesh@gmail.com'),
(9,'gautam','gautam@gmail.com'),
(10,'komal','komal@gmail.com');




insert into categories
(category_id,category_name )
values
(1,'Food'),
(2,'Travel'),
(3,'Shopping'),
(4,'Bills'),
(5,'Entertainment');

insert into expenses
(expense_id ,user_id ,category_id, amount , expense_date)
values
(1, 1, 1, 500, '2026-02-01'),
(2, 1, 2, 1200, '2026-02-03'),
(3, 2, 3, 800, '2026-02-04'),
(4, 2, 4, 1500, '2026-02-06'),
(5, 3, 1, 300, '2026-02-07'),
(6, 4, 5, 900, '2026-02-08'),
(7, 5, 2, 2000, '2026-02-09'),
(8, 6, 3, 750, '2026-02-10'),
(9, 7, 4, 1100, '2026-02-11'),
(10, 8, 1, 450, '2026-02-12');

