SELECT * FROM sales

--Extracts first 4 rows in table
SELECT * FROM sales
LIMIT 4;

-- skip first 5 rows and returns 4 next rows 
SELECT * FROM sales
LIMIT 4 OFFSET 5;