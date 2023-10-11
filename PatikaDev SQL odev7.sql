
--film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
--film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
--customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 
--city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.



select rating, count(*) from film
group by rating 

select replacement_cost, count(*) from film group by replacement_cost having count(*) > 50;

select store_id, count(*) from customer 
group by store_id 

SELECT country_id, COUNT(*) AS city
FROM city
GROUP BY country_id
ORDER BY city DESC
LIMIT 1;
