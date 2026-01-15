SELECT * FROM customers;

--CREATING VIEW
CREATE VIEW customers_view AS
SELECT customer_id,customer_name
FROM customers
WHERE customer_id>=3;

SELECT * FROM customers_view;

--MATERALIZED VIEW
CREATE MATERIALIZED VIEW  customers_materializedview AS
SELECT customer_id,customer_name
FROM customers
WHERE customer_id<=3;

SELECT * FROM customers_view;