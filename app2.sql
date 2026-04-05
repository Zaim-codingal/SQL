CREATE TABLE IF NOT EXISTS students (
    NAME TEXT NOT NULL,
    AGE INTEGER KEY,
    CITY TEXT,
    ROLL_NO TEXT PRIMARY KEY,
    PHONE_NO TEXT
);

INSERT INTO students (NAME, AGE, CITY, ROLL_NO, PHONE_NO) VALUES
('Alice', 29, 'New York', 'R001', '123-456-7890'),
('Bob', 22, 'Los Angeles', 'R002', '234-567-8901'),
('Charlie', 18, 'Dallas', 'R003', '345-678-9012'),
('David', 23, 'Houston', 'R004', '456-789-0123'),
('Eve', 24, 'Dallas', 'R005', '567-890-1234'),
('Frank', 25, 'Philadelphia', 'R006', '123-901-2345'),
('Grace', 26, 'San Antonio', 'R007', '789-012-3456'),
('Heidi', 18, 'San Antonio', 'R008', '890-123-4567'),
('Ivan', 24, 'Dallas', 'R009', '901-234-5678'),
('Judy', 25, 'New York', 'R010', '012-345-6789');

SELECT * FROM students;

SELECT * FROM students WHERE AGE = 18 AND CITY = 'Dallas';

SELECT * FROM students WHERE AGE > 22 AND (CITY = 'New York' OR CITY = 'San Antonio');

SELECT * FROM students WHERE AGE > 19 AND PHONE_NO LIKE '123%';

SELECT * FROM students WHERE NAME LIKE '%a%';

