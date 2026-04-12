DROP TABLE DEPARTMENTS;

CREATE TABLE IF NOT EXISTS DEPARTMENTS (
    employee_id TEXT PRIMARY KEY,
    employee_name TEXT,
    employee_department INTEGER,
    employee_salary REAL,
    manager_id INTEGER,
    department_id INTEGER
);

INSERT INTO DEPARTMENTS (employee_id, employee_name, employee_department, employee_salary, manager_id, department_id) VALUES
('1', 'John Doe', 1, 75000.00, 15, 1),
('2', 'Jane Smith', 2, 65000.00, 13, 2),
('3', 'Emily Johnson', 3, 55000.00, 11, 3),
('4', 'Michael Brown', 4, 60000.00, 9, 4),
('5', 'Sarah Davis', 1, 80000.00, 15, 1),
('6', 'David Wilson', 2, 70000.00, 13, 2),
('7', 'Laura Garcia', 3, 50000.00, 11, 3),
('8', 'James Miller', 4, 62000.00, 9, 4),
('9', 'Linda Martinez', 1, 78000.00, 15, 1),
('10', 'Robert Anderson', 2, 68000.00, 13, 2);

SELECT * FROM DEPARTMENTS;

SELECT department_id AS "Department Code", COUNT(*) AS "Number of Employees"
FROM DEPARTMENTS
GROUP BY department_id;

SELECT department_id AS "Department Code", SUM(employee_salary) AS "Total Salary"
FROM DEPARTMENTS
GROUP BY department_id;

SELECT department_id AS "Department Code",
COUNT(*) AS "Number of Employees",
SUM(employee_salary) AS "Total Salary"
FROM DEPARTMENTS
GROUP BY department_id;

SELECT department_id AS "Department Code",
SUM(employee_salary) AS "Total Salary"
FROM DEPARTMENTS
WHERE manager_id = "15"
GROUP BY department_id;

SELECT department_id, COUNT(*) AS "Number of Employees"
FROM DEPARTMENTS
GROUP BY department_id
HAVING COUNT(*) > 2;
