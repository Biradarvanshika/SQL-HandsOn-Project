-- Create a sample database
CREATE DATABASE SampleDB;

-- Use the database
USE SampleDB;

-- Create a table for Employees
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2)
);

-- Insert sample data
INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary) VALUES
(1, 'John', 'Doe', 'IT', 60000.00),
(2, 'Jane', 'Smith', 'HR', 50000.00),
(3, 'Robert', 'Brown', 'Finance', 70000.00);

-- Retrieve all employees
SELECT * FROM Employees;

-- Find employees in IT department
SELECT FirstName, LastName
FROM Employees
WHERE Department = 'IT';

-- Find average salary by department
SELECT Department, AVG(Salary) AS AvgSalary
FROM Employees
GROUP BY Department;
