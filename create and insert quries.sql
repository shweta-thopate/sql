CREATE TABLE sales (
    order_id SERIAL PRIMARY KEY,
    order_date DATE,
    customer_name VARCHAR(100),
    product VARCHAR(100),
    quantity INT,
    price NUMERIC(10,2)
);
select * from sales;

INSERT INTO sales (order_date, customer_name, product, quantity, price)
VALUES
('2025-01-01', 'Amit', 'Laptop', 1, 55000),
('2025-01-02', 'Sneha', 'Phone', 2, 20000),
('2025-01-03', 'Rahul', 'Headphones', 3, 3000);