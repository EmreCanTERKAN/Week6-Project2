5.ÖDEV

SELECT title,length FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
LIMIT 5;

SELECT title,length FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5  OFFSET 2;


SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;

6.ÖDEV

1- SELECT AVG(rental_rate) FROM film;

2- SELECT COUNT(title) FROM film
 WHERE title ILIKE 'C%';

3-SELECT MAX(length) FROM film
WHERE rental_rate = 0.99

4-SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length > 150;

SELECT replacement_cost, COUNT(*) AS film_sayisi
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50
ORDER BY film_sayisi DESC;

7 ÖDEV.

--SELECT rating FROM film
--GROUP BY rating;

--SELECT replacement_cost, COUNT(*) AS film_sayisi
--FROM film
--GROUP BY replacement_cost
--HAVING COUNT(*) > 50
--ORDER BY film_sayisi DESC;

--SELECT store_id, COUNT(*) AS musteri_sayisi
--FROM customer
--GROUP BY store_id;

--SELECT country_id, COUNT(*) AS sehir_sayisi FROM city
--GROUP BY country_id
--ORDER BY sehir_sayisi DESC
--LIMIT 1;