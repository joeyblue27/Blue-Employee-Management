SELECT 
    employee.id,
    employee.first_name,
    employee.last_name,
    roles.title,
    department.dept_name,
    roles.salary,
    employee.manager_id,
    CONCAT(m.first_name, m.last_name) as manager

FROM employee
LEFT JOIN roles
    ON employee.role_id = roles.id
LEFT JOIN department
    ON roles.dept_id = department.id
LEFT JOIN employee as e
	ON employee.id = e.manager_id
LEFT JOIN employee as m
    ON employee.manager_id = m.id
ORDER BY employee.id;