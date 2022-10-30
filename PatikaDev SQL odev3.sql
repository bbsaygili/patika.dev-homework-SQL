
--1

select * from country
where country like 'A%a';


--2

select*from country 
where country ~~ '_____%n' ;


--3

select title from film
where title ilike 'T%T%T%T%';



--4
select*from film
where title like 'C%' and length>90 and rental_rate=2.99 ;

