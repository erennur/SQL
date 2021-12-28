SELECT COUNT (length)
FROM film
WHERE length > 
(
SELECT
AVG (length)
FROM film
);

------

SELECT COUNT (rental_rate)
MAX 
FROM film;

-------

SELECT film.rental_rate, film.replacement_cost
FROM film
WHERE film.length =
(
  SELECT MIN(length)  FROM film
);

-------

SELECT payment.customer_id
FROM payment
WHERE payment.rental_id =
(
  SELECT MAX(rental_id)  FROM payment
);
