CREATE TABLE IF NOT EXISTS products1 (
    id TEXT PRIMARY KEY,
    name TEXT,
    price REAL,
    category TEXT
);

INSERT INTO products1 (id, name, price, category) VALUES
('P001', 'Laptop', 999.99, 'Electronics'),
('P002', 'Smartphone', 499.99, 'Electronics'),
('P003', 'Hair_Spray', 10.99, 'Cosmetics'),
('P004', 'Chair', 89.99, 'Furniture'),
('P005', 'Shampoo', 9.99, 'Cosmetics'),
('P006', 'Sofa', 899.99, 'Furniture'),
('P007', 'Tennis_Set', 29.99, 'Sports'),
('P008', 'Bookshelf', 149.99, 'Furniture'),
('P009', 'Camera', 599.99, 'Electronics'),
('P010', 'Football_Gloves', 49.99, 'Sports');

SELECT * FROM products1;

SELECT name, price FROM products1 WHERE price > 150;

SELECT name, price FROM products1 WHERE category = 'Furniture' AND price < 200;

SELECT category FROM products1 WHERE price < 10;

SELECT category FROM products1 WHERE price = (SELECT MIN(price) FROM products1)

SELECT name FROM products1 WHERE price > (SELECT AVG(price) FROM products1) and category = 'Electronics';

