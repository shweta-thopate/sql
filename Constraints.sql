SELECT * FROM sales;

--constraints after creation of table

--not null
ALTER TABLE sales
ALTER COLUMN customer_name SET NOT NULL;

--Default
ALTER TABLE sales
ALTER COLUMN customer_name SET DEFAULT 'SIYA';

--Unique
ALTER TABLE sales
ADD CONSTRAINT uq_order_id  UNIQUE
(order_id);

--check
ALTER TABLE sales
ADD CONSTRAINT quantity_check CHECK(quantity>=1);