SELECT * FROM sales;

--the order by keywords sort the result in ascending by default
SElECT * FROM sales
ORDER BY price;

--the order by keywords sort the result in ascending by default yo make them descending use keyword Desc
SElECT * FROM sales
ORDER BY price DESC;

--For string values the ORDER BY keyword will order alphabetically
SELECT * FROM sales
ORDER BY customer_name;

--To sort the table reverse alphabetically, use the DESC keyword
SELECT * FROM sales
ORDER BY customer_name DESC;

--The following SQL statement selects all customers from the column "Customers_name' sorted by the "order_id"  This means that it orders by customer_name, but if some rows have the samecustomer_name , it orders them by "order_id" 
SELECT * FROM sales
ORDER BY customer_name,order_id;