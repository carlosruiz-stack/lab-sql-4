USE sakila;

#1 get ratings

SELECT rating FROM film;

#2 get the release year

SELECT release_year FROM film;

#3 Get all films with ARMAGEDDON in the title.

SELECT * FROM film WHERE title LIKE "ARMAGEDDON";

#4 Get all films with APOLLO in the title. 

SELECT * FROM film WHERE title LIKE "APOLLO";

#5 Get all films which title ends with APOLLO.

SELECT * FROM film WHERE title LIKE "%APOLLO";

#6 Get all films with word DATE in the title.

SELECT * FROM film WHERE title LIKE "%DATE%";

#7 Get 10 films with the longest title.

SELECT title,
LENGTH(title) AS len
FROM film
ORDER BY len DESC
LIMIT 10;

#8 Get 10 the longest films.

SELECT length FROM film
ORDER BY length ASC 
LIMIT 10;

#9 How many films include Behind the Scenes content?

SELECT COUNT(film_id) FROM film 
WHERE special_features = 'Behind the Scenes';

#10 List films ordered by release year and title in alphabetical order.

SELECT * from film
ORDER BY title,release_year ASC; 



