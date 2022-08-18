DROP TABLE IF EXISTS department;
DROP TABLE IF EXISTS roles;
DROP TABLE IF EXISTS employees;



CREATE TABLE department (
  id INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
   name VARCHAR(30)
 
);

CREATE TABLE roles (
  id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(30),
  salary DECIMAL,
  department_id INTEGER,
  FOREIGN KEY (department_id) REFERENCES department(id)
);

CREATE TABLE employee (
  id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  manager_id INTEGER,
  CONSTRAINT fk_manager FOREIGN KEY (manager_id) REFERENCES employee(id),
  roles_id INTEGER,
  CONSTRAINT fk_role FOREIGN KEY (roles_id) REFERENCES roles(id)
  );