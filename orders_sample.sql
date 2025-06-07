
-- Create the orders table
CREATE TABLE orders (
    order_id INTEGER PRIMARY KEY,
    order_date DATE,
    amount REAL,
    product_id INTEGER
);

-- Sample data
INSERT INTO orders (order_id, order_date, amount, product_id) VALUES
(1, '2023-01-15', 250.00, 101),
(2, '2023-01-20', 150.00, 102),
(3, '2023-02-05', 300.00, 103),
(4, '2023-02-10', 100.00, 101),
(5, '2023-03-12', 200.00, 104),
(6, '2023-03-25', 400.00, 105),
(7, '2023-03-30', 350.00, 106),
(8, '2023-04-01', 180.00, 102),
(9, '2023-04-15', 220.00, 107),
(10, '2023-04-20', 310.00, 108);
