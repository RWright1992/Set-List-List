SELECT * FROM actor;

SELECT * FROM actor WHERE first_name = 'John';

SELECT * FROM actor WHERE last_name = 'Neeson';

SELECT * FROM actor WHERE (actor_id % 10) = 0;

SELECT * FROM film WHERE film_id = 100;

SELECT * FROM film WHERE rating = 'R';

SELECT * FROM film WHERE rating != 'R';

SELECT * FROM film ORDER BY length ASC LIMIT 10;

SELECT title FROM film ORDER BY length ASC LIMIT 10;

SELECT * FROM film WHERE special_features = 'Deleted Scenes';

SELECT last_name FROM actor GROUP BY last_name HAVING COUNT(last_name)= 1;

SELECT last_name FROM actor GROUP BY last_name HAVING COUNT(last_name)> 1;

13 Skipped question

SELECT *
FROM film f
JOIN inventory i ON f.film_id=i.film_id
WHERE f.title = 'Academy Dinosaur' AND i.store_id = 1;

SELECT return_date
FROM rental r
JOIN inventory i ON r.inventory_id=i.inventory_id
JOIN film f ON f.film_id=i.film_id
WHERE f.title = 'Academy Dinosaur';


SELECT AVG(length) FROM film;

SELECT fl.category , AVG(f.length) FROM film f JOIN film_list fl ON f.film_id=fl.FID GROUP BY (fl.category);

SELECT * FROM film_list WHERE description LIKE '%obots%';

SELECT * FROM film WHERE length = (SELECT MAX(length) FROM film);

SELECT * FROM film WHERE release_year BETWEEN '2009' AND '2011';

SELECT title FROM film_list WHERE category = 'Horror';

SELECT Concat(first_name, last_name) AS full_name FROM staff WHERE staff_ID = 1 ;

SELECT * FROM film_list WHERE actors LIKE '%Fred Costner%';

24 skipped question

SELECT DISTINCT country FROM country;

