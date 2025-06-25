# Task2
# Employee Table SQL Script

This project contains an SQL script (`task2.sql`) to demonstrate basic **SQL operations** on an `EMP` (Employee) table. It is designed for learning and practice purposes, especially useful for beginners in SQL and database concepts.

## Contents

- Table creation (`CREATE TABLE`)
- Data insertion (`INSERT INTO`)
- Data update (`UPDATE`)
- Data deletion (`DELETE`)

## Table Structure

```sql
CREATE TABLE EMP (
    EMPNO INT AUTO_INCREMENT PRIMARY KEY,
    ENAME VARCHAR(10) NOT NULL,
    SALARY NUMERIC(6) DEFAULT 4000,
    COMM NUMERIC(6),
    JOB VARCHAR(10)
);
