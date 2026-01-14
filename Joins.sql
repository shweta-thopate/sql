SELECT * FROM customers;

SELECT * FROM orders;

--INNER JOIN
SELECT *
FROM customers AS c
INNER JOIN orders AS o
ON c.customer_id = o.customer_id

--left join
SELECT * 
FROM customers AS c
LEFT JOIN orders AS o
ON c.customer_id = o.customer_id

--RIGHT INNER
SELECT * 
FROM customers AS c
RIGHT JOIN orders AS o
ON c.customer_id = o.customer_id

--OUTER JOIN
SELECT * 
FROM customers AS c
FULL OUTER JOIN orders AS o
ON c.customer_id = o.customer_id
