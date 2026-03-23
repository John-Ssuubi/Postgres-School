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

UPDATE products SET discount='30%' 	WHERE s_no=1;
UPDATE products SET discount='25%' 	WHERE s_no=2;
UPDATE products SET delivery_date='2026/04/18' 	WHERE s_no=3;
UPDATE products SET discount='30%' 	WHERE s_no=4;
UPDATE products SET discount='40%' 	WHERE s_no=5;
UPDATE products SET discount='30%' 	WHERE s_no=6;
UPDATE products SET discount='25%' 	WHERE s_no=7;
UPDATE products SET discount='10%' 	WHERE s_no=8;


ALTER TABLE products
ADD COLUMN discount TEXT;

ALTER TABLE products
DROP COLUMN discountamount;

SELECT * FROM products;

SELECT product, price, delivery_date FROM products; 

DELETE FROM products WHERE s_no = 4;

SELECT 0.3*price as DiscountedAmount from products;