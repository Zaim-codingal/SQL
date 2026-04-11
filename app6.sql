CREATE TABLE IF NOT EXISTS employees (
    employee_id INTEGER PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    department TEXT,
    salary REAL,
    hire_date TEXT
);

INSERT INTO employees (employee_id, first_name, last_name, department, salary, hire_date) values
(1, 'John', 'Doe', 'Engineering', 75000.00, '2015-06-01'),
(2, 'Jane', 'Smith', 'Marketing', 65000.00, '2016-08-15'),
(3, 'Emily', 'Johnson', 'Sales', 55000.00, '2017-09-30'),
(4, 'Michael', 'Brown', 'HR', 60000.00, '2018-11-20'),
(5, 'Sarah', 'Davis', 'Engineering', 80000.00, '2019-01-10'),
(6, 'David', 'Wilson', 'Marketing', 70000.00, '2020-03-05'),
(7, 'Laura', 'Garcia', 'Sales', 50000.00, '2021-04-25'),
(8, 'James', 'Miller', 'HR', 62000.00, '2022-07-12'),
(9, 'Linda', 'Martinez', 'Engineering', 78000.00, '2023-02-18'),
(10, 'Robert', 'Anderson', 'Marketing', 68000.00, '2024-05-30');

SELECT * FROM employees;
