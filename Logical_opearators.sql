SELECT * FROM sales;

--AND OPERATOR:
SELECT * FROM sales
WHERE customer_name='Sneha' AND product='Phone';

--OR operator:
SELECT * FROM sales
WHERE customer_name='Sneha' OR product='Phone';

--NOoperator
SELECT * FROM sales
WHERE NOT customer_name='Sneha' AND customer_name='shweta';