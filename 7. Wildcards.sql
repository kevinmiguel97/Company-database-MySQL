-- % = any number of characters, _ = one character

-- Find all LLC clients
SELECT *
FROM client
WHERE client_name LIKE '%LLC'; 

-- Find any bracnh suppliers who are in the label business
SELECT *
FROM branch_supplier
WHERE supplier_name LIKE '%Label%'; 

-- Find any employee born in October
SELECT * 
FROM employee
WHERE birth_date LIKE '____-10-__';

-- Find any clients who are schools
SELECT *
FROM client
WHERE client_name LIKE '%school%' OR '%School%';