-- 1: Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.

CREATE TABLE orders (
    order_id INTEGER,
    person_id SERIAL PRIMARY KEY,
    product_name VARCHAR(30),
    product_price FLOAT NOT NULL,
    quantity INTEGER NOT NULL
);

-- 2: Add 5 orders to the orders table.
    -- Make orders for at least two different people.
    -- person_id should be different for different people.

INSERT INTO orders (order_id, product_name, product_price, quantity)
VALUES (12849, 'PS5', 500, 1),
(45674, 'Pokemon Go', 50, 5),
(73456, 'Legend of the Wind', 85, 3);

-- 3: Select all the records from the orders table.

SELECT * FROM orders;

-- 4: Calculate the total number of products ordered.

SELECT SUM(quantity) FROM orders;

-- 5: Calculate the total order price.

SELECT SUM(product_price) FROM orders;

-- 6: Calculate the total order price by a single person_id.

SELECT person_id, SUM(product_price) FROM orders
GROUP BY person_id
ORDER BY person_id;