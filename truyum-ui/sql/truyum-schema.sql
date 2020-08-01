create database truyumui;

use truyumui;

create table menu_items(
	menu_id int primary key,
    menu_name varchar(50) not null,
    menu_price decimal(7,2) not null,
    menu_Active varchar(3) not null,
    menu_date date not null,
    menu_category varchar(50) not null, 
    menu_free_deliery varchar(10) not null
);

create table user(
	user_id int primary key,
    user_name varchar(50) not null
);

create table cart(
	cart_id int primary key,
    user_id int references user(user_id),
    menu_id int references menu_items(menu_id)
);
