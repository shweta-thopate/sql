SELECT * FROM sales;

--avg()
--it displays each sale record along with the avg price of the prodyct,calculated across al  rows having the same product
SELECT customer_name,product,price,
       AVG(price) OVER (PARTITION BY product) AS avg_price_product
FROM sales;

--sum()/load()
--This query displays each order along with the running total of prices, calculated by summing the prices from the first order up to the current order based on order_id.
SELECT order_id,price,
       SUM(price) OVER (ORDER BY ORDER_ID) AS running_total
FROM sales;

--rank()
--ranks the customers based the prices
SELECT customer_name,price,
       RANK() OVER (ORDER BY price DESC) AS price_rank
FROM sales;

--Dense_rank()
SELECT customer_name,price,
       DENSE_RANK() OVER (ORDER BY price DESC) AS price_rank
FROM sales;

--lag()
--gets the value from a previous row.
SELECT order_id,price,
       LAG(price) OVER(ORDER BY order_id) AS prev_price
FROM sales;	   
	   

--Lead
----gets the value from next row.
SELECT order_id,price,
      LEAD(price) OVER(ORDER BY order_id) AS next_price
FROM sales;	 