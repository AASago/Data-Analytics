-- Write a query to list the product id, product name, and unit price of every product that Northwind sells -- 77 
 SELECT ProductName, ProductID, UnitPrice
FROM products

-- Write a query to identify the products where the unit price is $7.50 or less. -- 5
SELECT * 
FROM products
WHERE UnitPrice <= 7.50

-- What are the products that we carry where we have no units on hand, but 1 or more units are on backorder? -- 5
SELECT *
FROM products
WHERE UnitsInStock = 0

-- Examine the products table. How does it identify the type (category) of each item sold ?
SELECT DISTINCT CategoryID, ProductID
FROM products

-- create a list of all the seafood items we carry -- 0
SELECT DISTINCT ProductName
FROM products

SELECT *
FROM products
WHERE ProductName = 'seafood'

-- WAQ for specific identifier for "Tokyo Traders" and then find all products from that supplier --SupplierID 4,  Products 77
SELECT *
FROM suppliers
WHERE CompanyName = 'Tokyo Traders'

SELECT *
FROM products, suppliers
WHERE CompanyName = 'Tokyo Traders'

-- How many employees work at northwind? -- 9
SELECT *
FROM employees

-- What employees have "manager" somewhere in their job title? -- 1
SELECT *
FROM employees
WHERE Title LIKE '%Manager%'

