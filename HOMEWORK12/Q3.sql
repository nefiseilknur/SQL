SELECT * FROM film
WHERE rental_rate = ANY
(
	SELECT MIN(rental_rate) FROM film
)
AND replacement_cost = ANY
(
	SELECT MIN(replacement_cost) FROM film
);