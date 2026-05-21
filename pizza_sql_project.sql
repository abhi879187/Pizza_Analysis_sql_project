create database pizzahut;
use pizzahut;
create table orders(
order_id int not null,
order_date date not null,
order_time time not null,
primary key (order_id));
select * from orders;
select * from pizzas;
select * from pizza_types;
create table order_details(
order_details_id int not null,
order_id int not null,
pizza_id text not null,
quantity int not null,
primary key (order_details_id));
select * from order_details;
/* select max(salary) from emp
where salary < ( select max(salary) from emp);
