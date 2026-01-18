SELECT * FROM sales;


--customers who purchased above avg price
SELECT *
FROM sales
WHERE price > (SELECT AVG(price) FROM sales);



--orders with max price
SELECT * FROM sales
WHERE price=(SELECT MAX(price) FROM sales);





