INSERT INTO department (name)
VALUES
    ('sales'),
    ('accounting'),
    ('marketing'),
    ('intern');

INSERT INTO roles (title, salary, department_id)
VALUES
    ('sales manager', 55000, 1),
    ('accountant', 65000, 2),
    ('marketing manager', 45000, 3),
    ('sales associate', 30000, 1),
    ('software engineer', 80000, 3),
    ('online marketing', 50000, 2),
    ('accountant sr', 75000, 2),
    ('marketing intern', 25000, 4),
    ('software engineer intern', 30000, 4);

INSERT INTO employee (first_name, last_name, roles_id, manager_id)
VALUES
    ('Bryan', 'Wilkerson', 1, null),
    ('Teshia', 'Jarnagin', 2, null),
    ('Jaiden', 'Faith', 3, null),
    ('Matt', 'Right', 4, null),
    ('Josh', 'Allen', 5, 1),
    ('Allen', 'Johnson', 6, 2),
    ('BOB', 'Ross', 7, 3),
    ('Clay', 'Mathew', 8, 4),
    ('Arron', 'Rodgers', 9, 1),
    ('Mike', 'McArthy', 1, 2),
    ('Caleb', 'Carnigie', 1, 3),
    ('Sanda', 'Rangel', 2, 4),
    ('Anthony', 'Combs', 3, 1),
    ('Deacon', 'Piles', 4, 2),
    ('Ari', 'Brooklin',5, 3),
    ('Joelessa', 'Clemons', 6, 4),
    ('jaz', 'Rynalds', 7, 1),
    ('Chis', 'Smith', 8, 2),
    ('Victor', 'Hernandez', 9, 3),
    ('Ammie', 'Apex', 1, 4);
