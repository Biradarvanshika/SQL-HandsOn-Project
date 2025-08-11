# SQL Hands-On Project

## 📌 Project Overview
This project demonstrates my **hands-on working knowledge of SQL** through the creation of a sample database, table, and queries.  
It covers basic to intermediate SQL operations, including **database creation, table creation, data insertion, filtering, and aggregation**.

---

## 🛠 Skills Demonstrated
- **Database Creation** (`CREATE DATABASE`)
- **Table Creation** with constraints (`CREATE TABLE`, `PRIMARY KEY`)
- **Data Insertion** (`INSERT INTO`)
- **Retrieving Data** (`SELECT * FROM`, `WHERE`)
- **Aggregations & Grouping** (`GROUP BY`, `AVG`)

---

## 📂 Project Structure
**File:** `SQL_HandsOn.sql`  
Contains the SQL commands to:
1. Create a database named `SampleDB`.
2. Create a table named `Employees`.
3. Insert sample employee data.
4. Run queries to retrieve and analyze data.

---

## 📋 Example Queries

**1️⃣ View all employees:**
```sql
SELECT * FROM Employees;

**2️⃣ View IT department employees:**
```sql
SELECT FirstName, LastName
FROM Employees
WHERE Department = 'IT';

**3️⃣ Calculate average salary by department:**
```sql
SELECT Department, AVG(Salary) AS AvgSalary
FROM Employees
GROUP BY Department;



---

## 📎 How to Use
Download the SQL_HandsOn.sql file.
Run it in any SQL environment (MySQL, SQL Server, or PostgreSQL with slight syntax adjustments).
Observe the database and query results.


