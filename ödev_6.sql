SELECT AVG (rental_rate) FROM film;
SELECT COUNT (title LIKE 'c&') FROM film;
SELECT MAX(length) FROM film WHERE rental_rate = 0.99;
SELECT COUNT (DISTINCT replacement_cost) FROM film WHERE  length > 150;
