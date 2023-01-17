USE local_business;

CREATE VIEW Employee_View
AS SELECT employee_id, CONCAT(first_name, ' ', last_name) AS employee_full_name, hire_date, job_title, shop_id
FROM Employee;
