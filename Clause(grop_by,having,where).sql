SELECT * FROM sales;

--Group by clause
SELECT product,SUM(price) AS total_price
FROM sales
GROUP BY product; 

--having clause
SELECT product,SUM(price) AS total_price
FROM sales
GROUP BY product
HAVING SUM(price) > 60000;

--where clause
SELECT product,SUM(price) AS total_price
FROM sales
WHERE price > 55000
GROUP BY product;


