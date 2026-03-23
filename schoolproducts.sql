-- CREATE TABLE products(s_no serial primary key,
-- product VARCHAR, price NUMERIC, delivery_date DATE);

INSERT INTO products(product, price, delivery_date) values
('Generator', 1200000, '2026/03/26'),
('Laptop', 1000000, '2026/03/30'),
('Smart TVs 43 In', 700000, '2026/03/26'),
('Tv Stand', 200000, '2026/03/05'),
('Office Table', 300000, '2026/04/18'),
('Headphones', 75000, '2026/04/28'),
('Wireless Keyboard', 70000, '2026/04/20'),
('Monitor', 500000, '2026/04/22');


SELECT * FROM products;