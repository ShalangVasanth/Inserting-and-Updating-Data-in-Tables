USE coffee_store;

SELECT * FROM products;

INSERT INTO products (name,price,coffee_origin)
VALUES ('Espresso',2.50,'Brazil');

INSERT INTO products (name,price,coffee_origin)
VALUES ('Macchiato',3.00,'Brazil'),('CAPPUCCINIO',3.50,'Costa Rica');

INSERT INTO products (name,price,coffee_origin)
VALUES ('Latte',3.50,'Indonesia'),('Americano',3.00,'Brazil'),('Flat White',3.50,'Indonesia'),('Filter',3.00,'India');

UPDATE products
SET coffee_origin = 'Sri Lanka'
WHERE id = 7;

SET SQL_SAFE_UPDATES=0;

UPDATE products
SET price = 3.25, coffee_origin = 'Ethiopia'
WHERE name = 'Americano';

UPDATE products
SET coffee_origin = 'Columbia'
WHERE coffee_origin = 'Brazil';