CREATE TABLE orders ( orders_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER );

INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 3, 'Burger', 12.50, 2 ),
( 1, 'Salad', 11.50, 2 ),
( 2, 'Pasta', 12.00, 1 ),
( 2, 'Soup', 15.50, 3 ),
( 1, 'Bread', 13.50, 1 );

SELECT * FROM orders

SELECT SUM(quantity)
FROM orders

SELECT SUM(product_price)
FROM orders

SELECT SUM(product_price)
FROM orders
WHERE person_id = 1