USE northwind;
-- Write a query to find the price of the cheapest item that Northwind sells. Then write a -geitost 2,500
-- second query to find the name of the product that has that price.
SELECT *
FROM products
ORDER BY UnitPrice ASC


-- Write a query to find the average price of all items that Northwind sells. -- 28,86636364

SELECT AVG (UnitPrice)
FROM products

-- Write a query to find the price of the most expensive item that Northwind sells. Then
-- write a second query to find the name of the product with that price, plus the name of
-- the supplier for that product.
SELECT *
FROM products
ORDER BY UnitPrice DESC

SELECT 
FROM
WHERE

-- Write a query to find total monthly payroll (the sum of all the employees’ monthly - 20362.929931640625
-- salaries).
SELECT SUM(Salary) 
FROM employees

-- Write a query to identify the highest salary and the lowest salary amounts which any
-- employee makes. (Just the amounts, not the specific employees!) -H,3119.15 L,1744.21

SELECT MAX(Salary) AS highestsalary,
MIN(Salary) AS lowestsalary 
FROM employees

-- Write a query to find the name and supplier ID of each supplier and the number of
-- items they supply. Hint: Join is your friend here.

-- Write a query to find the list of all category names and the average price for items in
-- each category. 
SELECT CategoryID, AVG(UnitPrice) AS CategoryAvpri
FROM products

-- Write a query to find, for all suppliers that provide at least 5 items to Northwind, what
-- is the name of each supplier and the number of items they supply.
 SELECT CompanyName 
 FROM suppliers
 LIMIT 5
