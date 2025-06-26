#  Employee Table SQL Script (task3.sql)

This project contains an SQL script (`task3.sql`) to demonstrate basic SQL operations on an `Employees` table.  
It is designed for **learning and practice** purposes, especially useful for **beginners** in SQL and database concepts.

---

##  Contents

- Table creation (`CREATE TABLE`)
- Data insertion (`INSERT INTO`)
- Data update (`UPDATE`)
- Data deletion (`DELETE`)
- Data selection (`SELECT`)
- NULL checks and conditions

---

##  Table Structure

```sql
CREATE TABLE Employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    employee_name VARCHAR(10) NOT NULL,
    salary NUMERIC(6) DEFAULT 4000,
    commission NUMERIC(6),
    job_title VARCHAR(10)
);
