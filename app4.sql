
create TABLE if not exists PRODUCTS (
    PRODUCT_ID TEXT PRIMARY KEY,
    PRODUCT_NAME TEXT,
    PRODUCT_PRICE REAL,
    PRODUCT_CATEGORY TEXT,
    SUPPLIER_ID TEXT
);

INSERT INTO PRODUCTS (PRODUCT_ID, PRODUCT_NAME, PRODUCT_PRICE, PRODUCT_CATEGORY, SUPPLIER_ID) values
('P011', 'Tablet', 299.99, 'Electronics', 'S001'),
('P012', 'Headphones', 199.99, 'Electronics', 'S002'),
('P013', 'Blender', 49.99, 'Home Appliances', 'S003'),
('P014', 'Microwave', 89.99, 'Home Appliances', 'S003'),
('P015', 'Running Shoes', 79.99, 'Sportswear', 'S004'),
('P016', 'Yoga Mat', 29.99, 'Sportswear', 'S004'),
('P017', 'Desk Lamp', 39.99, 'Furniture', 'S005'),
('P018', 'Office Chair', 129.99, 'Furniture', 'S005'),
('P019', 'E-book Reader', 149.99, 'Electronics', 'S001'),
('P020', 'Smartwatch', 199.99, 'Electronics', 'S002');

SELECT * FROM PRODUCTS;

SELECT COUNT(PRODUCT_ID) AS  count FROM PRODUCTS;

SELECT AVG(PRODUCT_PRICE) AS average_price FROM PRODUCTS;

SELECT SUM(PRODUCT_PRICE) AS total_price FROM PRODUCTS;
