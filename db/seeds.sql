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

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
    ('Bryan', 'Wilkerson', 1, null),
    ('Teshia', 'Jarnagin', 2, null),
    ('Jaiden', 'Faith', 3, null),
    ('Matt', 'Right', 4, 1),
    ('Josh', 'Allen', 5, 2),
    ('Allen', 'Johnson', 6, 3),
    ('BOB', 'Ross', 7, 1),
    ('Clay', 'Mathew', 8, 2),
    ('Arron', 'Rodgers', 9, 3),
    ('Mike', 'McArthy' )
    ('Caleb', 'Carnigie', 11, null),
    ('Sanda', 'Rangel', 12, null),
    ('Anthony', 'Combs', 13, null),
    ('Deacon', 'Piles', 14, 1),
    ('Ari', 'Brooklin',15, 2),
    ('Joelessa', 'Clemons', 16, 3),
    ('jaz', 'Rynalds', 17, 1),
    ('Chis', 'Smith', 18, 2),
    ('Ammie', 'Apex', 19, 3);
