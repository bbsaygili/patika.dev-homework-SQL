--1

select distinct replacement_cost from film;

--2

select count(distinct replacement_cost) from film;

--3

select count(distinct title) from film
where title like 'T%' AND rating = 'G';


--4
select count(country) from country 
where country like '_____';

--5


select count(*) from city 

where city ilike '%r';



















