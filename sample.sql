-- sample.sql

-- 1. Create a database (optional)
CREATE DATABASE IF NOT EXISTS TestDB;

-- 2. Use the database
USE TestDB;

-- 3. Create a table
CREATE TABLE IF NOT EXISTS Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10,2)
);

-- 4. Insert sample data
INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary)
VALUES
(1, 'Alice', 'Johnson', 'HR', 55000.00),
(2, 'Bob', 'Smith', 'Engineering', 75000.00),
(3, 'Charlie', 'Brown', 'Marketing', 60000.00),
(4, 'Diana', 'White', 'Finance', 70000.00),
(5, 'Ethan', 'Black', 'Engineering', 80000.00);

-- 5. Simple query to test
SELECT * FROM Employees;

-- 6. Query with a condition
SELECT FirstName, LastName, Salary 
FROM Employees 
WHERE Department = 'Engineering';