-- Create Employees Table
CREATE TABLE Employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    employee_name VARCHAR(10) NOT NULL,
    salary NUMERIC(6) DEFAULT 4000,
    commission NUMERIC(6),
    job_title VARCHAR(10)
);

-- Insert sample employee records
INSERT INTO Employees (employee_name, salary, commission, job_title)
VALUES ('SMITH', 5000, 500, 'CLERK');

INSERT INTO Employees (employee_name, commission, job_title)
VALUES ('WARD', 500, 'SALES');

INSERT INTO Employees (employee_name, salary, job_title)
VALUES ('WARD', 7500, 'SALES');

INSERT INTO Employees (employee_name, salary, job_title)
VALUES ('FORD', 9500, 'ANALYST');


INSERT INTO Employees (employee_name, salary, commission, job_title)
VALUES ('ALLEN', 6200, 300, 'SALESMAN');

INSERT INTO Employees (employee_name, salary, job_title)
VALUES ('BLAKE', 8800, 'MANAGER');

INSERT INTO Employees (employee_name, salary, commission, job_title)
VALUES ('CLARK', 7200, 450, 'SALESMAN');

INSERT INTO Employees (employee_name, job_title)
VALUES ('MILLER', 'CLERK');

-- Update operations
UPDATE Employees SET employee_name = 'JONES' WHERE employee_id = 3;
UPDATE Employees SET job_title = 'SALESMAN' WHERE employee_id IN (2, 3);

-- Delete operations
DELETE FROM Employees WHERE employee_id = 4;
DELETE FROM Employees WHERE employee_name = 'SMITH';

-- Select all remaining records
SELECT * FROM Employees;

-- Select employees whose commission is NULL
SELECT * FROM Employees WHERE commission IS NULL;
