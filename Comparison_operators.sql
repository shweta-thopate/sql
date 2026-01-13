SELECT * FROM sales;

--equat to(=)
SELECT * FROM sales 
WHERE customer_name='rushi';

--not equal to(!= <>)
SELECT * FROM sales 
WHERE customer_name!='rushi';

SELECT * FROM sales 
WHERE customer_name<>'rushi' AND customer_name<>'Sneha';

--not in operator
SELECT * FROM sales
WHERE customer_name NOT IN('rushi','Sneha') 

--greter than
SELECT * FROM sales
WHERE price>30000;

--less than
SELECT * FROM sales
WHERE price<30000;

--greter or equal
SELECT * FROM sales
WHERE price>=30000;

--less or equal
SELECT * FROM sales
WHERE price<=30000;

--BETWEEN operator:used to filter values with range
SELECT * FROM sales
WHERE price BETWEEN 30000 AND 55000;

--IN operator:used to match multiple values
SELECT * FROM sales
WHERE customer_name IN('rushi','Sneha') 

--LIKE opearator
SELECT * FROM sales
WHERE customer_name LIKE 'S%';







