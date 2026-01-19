SELECT * FROM customers;

SELECT * FROM orders;

--IN OPERATOR
--Write an sql quey to display customer name and city for  all customers who have placed at least one order
SELECT customer_name,city
FROM customers
WHERE customer_id IN(
	SELECT customer_id 
	FROM orders
);

--wrie a query to find customers who have placed orders worh more than 5000.
SELECT customer_name
FROM customers
WHERE customer_id IN(
	SELECT customer_id 
	FROM orders
	WHERE amount > 5000
);

--write an sql query to get cutomers name who placed order in januvary 204.
SELECT customer_name 
FROM customers
WHERE customer_id IN(
	SELECT customer_id 
	FROM orders
	WHERE order_date>='2024-01-01' AND order_date<'2024-02-01'
);

--write a customers who have not placed orders
SELECT customer_name
FROM customers
WHERE customer_id NOT IN(
	SELECT customer_id
	FROM orders
);

