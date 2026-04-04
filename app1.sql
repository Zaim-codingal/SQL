CREATE TABLE IF NOT EXISTS salesmans (
    salesman_id TEXT PRIMARY KEY,
    name TEXT,
    city TEXT,
    commision REAL
);

INSERT INTO salesmans (salesman_id, name, city, commision) VALUES
('S001', 'John Doe', 'New York', 0.1),
('S002', 'Jane Smith', 'Los Angeles', 0.15),
('S003', 'Emily Davis', 'Chicago', 0.12),
('S004', 'Michael Brown', 'Houston', 0.08);

SELECT * FROM salesmans;

CREATE TABLE IF NOT EXISTS orders (
    order_no TEXT,
    purchase_amount REAL,
    order_date TEXT,
    customer_id TEXT,
    salesman_id TEXT
);

INSERT INTO orders (order_no, purchase_amount, order_date, customer_id, salesman_id) VALUES
('O001', 1000.00, '2024-01-15', 'C001', 'S001'),
('O002', 1500.00, '2024-02-20', 'C002', 'S002'),
('O003', 1200.00, '2024-03-10', 'C003', 'S003'),
('O004', 800.00, '2024-04-05', 'C004', 'S004');

SELECT * FROM orders;

SELECT salesman_id, name
 FROM salesmans;
