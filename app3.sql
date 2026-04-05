CREATE TABLE IF NOT EXISTS products (
    id TEXT PRIMARY KEY,
    name TEXT,
    price REAL,
    group TEXT;
);

INSERT INTO products (id, name, price, group) VALUES
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

SELECT * FROM products;

SELECT name, price FROM products WHERE price > 150;

SELECT name, price FROM products WHERE group = 'Furniture'; AND price < 200;

SELECT group FROM products WHERE products LIKE price < 10;

SELECT group FROM products WHERE price = (SELECT MIN(50))

SELECT name FROM products WHERE price > (SELECT AVG(price) FROM products) and group = 'Electronics';

SELECT group FROM products WHERE price = (sum(price) > 1000);

