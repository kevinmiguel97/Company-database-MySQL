-- UNION
-- Get name of clients, suppliers
SELECT client_name AS name, branch_id
FROM client
UNION 
SELECT supplier_name, branch_id
FROM branch_supplier;

-- JOINS
SELECT employee.emp_id, employee.first_name, employee.last_name, branch.branch_name
FROM employee
JOIN branch
ON employee.emp_id = branch.mgr_id;