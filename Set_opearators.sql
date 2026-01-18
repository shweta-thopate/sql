SELECT * FROM customers;

SELECT * FROM orders;

--union 
SELECT customer_id FROM customers
UNION
SELECT customer_id FROM orders;

--union all
SELECT customer_id FROM customers
UNION ALL
SELECT customer_id FROM orders;

--Intersect
SELECT customer_id FROM customers
INTERSECT
SELECT customer_id FROM orders;

--Except
SELECT customer_id FROM customers
EXCEPT
SELECT customer_id FROM orders;

