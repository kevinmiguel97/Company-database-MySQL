-- Find the number of employees
SELECT COUNT(emp_id)
from employee;

-- Find the number of female employees borned after 1970
SELECT COUNT(emp_id)
from employee
WHERE sex = 'F' AND birth_date > '1970-01-01';

-- Average salary of all male employees
SELECT AVG(salary)
FROM employee
WHERE sex = 'M';

-- Total expense of salaries
SELECT SUM(salary)
FROM employee;

-- Find how many male and how many female
SELECT COUNT(sex), sex
FROM employee
GROUP BY sex;

-- Find total sales for each salesman
SELECT emp_id, SUM(total_sales)
FROM works_with
GROUP BY emp_id;