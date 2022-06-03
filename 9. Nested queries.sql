-- Find the names of employees who have sold over 30,000 to a single client
SELECT employee.emp_id, employee.first_name, employee.last_name
FROM employee
WHERE employee.emp_id IN (
    SELECT works_with.emp_id
    FROM works_with
    WHERE works_with.total_sales > 30000
);

-- Find all clients who are handled by the branch that
-- Michael Scott (ID: 102) manages
SELECT client.client_name AS scranton_clients
FROM client 
WHERE client.branch_id IN (
    SELECT branch.branch_id
    FROM branch
    WHERE branch.mgr_id = 102
);