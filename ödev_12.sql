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

???????

-------

???????
