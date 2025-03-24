- Quesition 1
SELECT checkNumber, paymentDate, amount 
FROM payments;

- Quesition 2
SELECT orderDate, requiredDate, status 
FROM orders 
WHERE status = 'In Process' 
ORDER BY orderDate DESC;

- Quesition 3   
SELECT firstName, lastName, email 
FROM employees 
WHERE jobTitle = 'Sales Rep' 
ORDER BY employeeNumber DESC;

- Quesition 4
SELECT * FROM offices;

- Quesition 5
SELECT productName, quantityInStock 
FROM products 
ORDER BY buyPrice ASC 
LIMIT 5;


