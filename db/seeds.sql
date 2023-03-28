INSERT INTO department (dept_name) 
VALUES 
('Sales'),
('Engineer'),
('Accounting'),
('Assistant');

INSERT INTO roles (title, salary, dept_id) 
VALUES 
('Sales Manager', 100000, 1),
('Sales Assistant', 70000, 4),
('Computer Engineer', 100000, 2),
('Lead Manager', 100000, 1),
('Sales Associate', 90000, 4),
('HR Finance', 80000, 3),
('Accountant', 100000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES 
('Steve', 'Johnson', 1, NULL),
('Alfred', 'Morris', 2, 1),
('Mary', 'Besseli', 5, NULL),
('Kevin', 'Thomas', 4, 3),
('Amy', 'Ramano', 3, NULL),
('Stewart', 'Lin', 6, NULL),
('John', 'Cambell', 7, 6);