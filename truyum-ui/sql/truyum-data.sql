insert into menu_items
values(1, 'Sandwich', 99.00, 'Yes',  '2017-03-15', 'Main Course', 'Yes'),
(2, 'Burger', 129.00, 'Yes',  '2017-12-23', 'Main Course', 'No'),
(3, 'Pizza', 149.00, 'Yes',  '2017-08-21', 'Main Course', 'No'),
(4, 'French Fries', 57.00, 'No',  '2017-07-02', 'Starters', 'Yes'),
(5, 'Chocolate Brownie', 32.00, 'Yes',  '2022-11-02', 'Dessert', 'Yes');
      
select menu_name,menu_price,menu_category,menu_free_deliery from menu_items
where menu_active in('Yes');

update menu_items
set 
menu_price = 97.00,
menu_date = '2022-04-27'
where menu_name = 'Sandwich';

insert into user
values
(1, 'Mukesh Verma'),
(2, 'Sachin Kapoor'),
(3, 'Raj Vohra'),
(4, 'Ram Singh'),
(5, 'Shiv Bhasin'),
(6, 'Ananya Malhotra')