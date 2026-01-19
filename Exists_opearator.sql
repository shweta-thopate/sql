SELECT * FROM customers;

SELECT * FROM orders;

--Exist opearator
--write an sql query to get  customers names who have placed atleast one order using EXIST
SELECT c.customer_name
FROM customers AS C
WHERE EXISTS(
	SELECT 1
	FROM orders AS o
	where o.customer_id=c.customer_id
);

--write a query to find customers who have placed an order with more than 5000 using EXIST
SELECT customer_name
FROM customers
WHERE EXISTS(
	SELECT 1
	FROM orders
	WHERE amount>5000
);

--write a query to find customers who have not placed orders using NOT EXISTS
SELECT customer_name
FROM customers AS c
WHERE NOT EXISTS(
	SELECT 1
	FROM orders AS o
	WHERE o.customer_id=c.customer_id
);

--write query to find customes who have placed order in januvary and feb of 2024 using EXISTS
SELECT customer_name 
FROM customers
WHERE EXISTS(
	SELECT 1
	FROM orders 
	WHERE order_date>'2024-01-01' AND order_date<'2024-03-01'
);