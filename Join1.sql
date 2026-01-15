SELECT * FROM customers;

SELECT * FROM orders;

--CROSS JOIN
SELECT * 
FROM customers as c
CROSS JOIN orders as o;

--NARURAL JOIN
SELECT * 
FROM customers as c
NATURAL JOIN orders as o;

---SELF JOIN
SELECT c1.customer_name AS customers,
       c2.customer_name AS Compared_With
FROM customers c1
JOIN customers c2
ON c1.customer_id < c2.customer_id;


