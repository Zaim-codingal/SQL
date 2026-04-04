CREATE TABLE supplier_tb (
    SNO TEXT PRIMARY KEY,
    SNAME TEXT,
    PRODUCT_ID INTEGER,
    CITY TEXT
);

INSERT INTO supplier_tb (SNO, SNAME, PRODUCT_ID, CITY) VALUES

('S1', 'Smith', 1, 'New York'),
('S2', 'Johnson', 2, 'Los Angeles'),
('S3', 'Williams', 3, 'Chicago'),
('S4', 'Brown', 4, 'Houston'),
('S5', 'Jones', 5, 'Phoenix');

SELECT * FROM supplier_tb;
