USE sakila;

SELECT rating FROM film;

SELECT release_year FROM film;

SELECT * FROM film WHERE title LIKE "ARMAGEDDON";

SELECT * FROM film WHERE title LIKE "APOLLO";

SELECT * FROM film WHERE title LIKE "%APOLLO";

SELECT * FROM film WHERE title LIKE "%DATE%";

SELECT title,
LENGTH(title) AS len
FROM film
ORDER BY len DESC
LIMIT 10;

 SELECT COUNT(film_id) FROM film
 WHERE special_features = 'Behind the Scenes';

SELECT * from film
ORDER BY title,release_year ASC; 



