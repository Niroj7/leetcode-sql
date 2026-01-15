-- Day 02: GROUP BY & HAVING
-- LeetCode SQL Practice

-- Q1: Classes with at least 5 students
SELECT class
FROM Courses
GROUP BY class
HAVING COUNT(student) >= 5;

-- Q2: Employees per department
SELECT department
FROM Employees
GROUP BY department
HAVING COUNT(*) >= 2;

-- Q3: Customers with more than 3 orders
SELECT customer_id
FROM Orders
GROUP BY customer_id
HAVING COUNT(order_id) > 3;

-- Q4: Products with high sales
SELECT product_id
FROM Sales
GROUP BY product_id
HAVING SUM(amount) > 10000;


