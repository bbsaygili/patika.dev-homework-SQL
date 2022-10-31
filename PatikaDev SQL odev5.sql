--1

select*from film
where title like '%n'
order by length desc 
limit 5;


--2

select*from film
where title like '%n'
order by length asc 
offset 5
limit 5

--3

select last_name from customer
order by store_id=1 desc
limit 4;













