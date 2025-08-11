-- 1️⃣ Retrieve checkNumber, paymentDate, and amount from payments table
SELECT checkNumber, paymentDate, amount
FROM payments;

-- 2️⃣ Retrieve orderDate, requiredDate, and status for orders that are 'In Process'
--     Sort results in descending order of orderDate
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- 3️⃣ Display firstName, lastName, and email of 'Sales Rep' employees
--     Order them in descending order of employeeNumber
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- 4️⃣ Retrieve all columns and records from the offices table
SELECT *
FROM offices;

-- 5️⃣ Fetch productName and quantityInStock from products table
--     Sort by buyPrice in ascending order and limit to 5 records
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
