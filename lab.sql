SELECT *
FROM passengers
WHERE last_name = first_name;

SELECT DISTINCT last_name
FROM passengers;

 SELECT *
 FROM passengers
 WHERE gender = 'Male'
 AND date_of_birth BETWEEN '1990-01-01' AND '2000-12-31';

-- SELECT *
-- FROM flights
-- WHERE destination_country = 'China';

SELECT airline_name
FROM airline
WHERE airline_country = 'Kazakhstan';

UPDATE booking
SET price = price * 0.90
WHERE created_at < '2010-12-12';

SELECT *
FROM baggage
WHERE weight_in_kg > 25
ORDER BY weight_in_kg DESC
LIMIT 3;

SELECT first_name, last_name
FROM passengers
ORDER BY date_of_birth DESC
LIMIT 1;

SELECT booking_platform, MIN(price) AS cheapest_price
FROM booking
GROUP BY booking_platform;