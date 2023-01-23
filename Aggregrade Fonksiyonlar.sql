--İlk Sorgu
SELECT AVG(rental_rate) FROM film;

--İkinci Sorgu
SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';

--Üçüncü Sorgu
SELECT MAX(length) FROM film
WHERE rental_rate=0.99;

--Dördüncü Sorgu
SELECT COUNT(DISTINCT(replacement_cost)) FROM film
WHERE length>150;

