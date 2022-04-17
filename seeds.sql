USE employeeDB;

INSERT INTO department (id, name)
VALUES 
(1, "Corporate"), 
(2, "Designers"), 
(3, "Store Workers"), 
(4, "Transportation/Logistics"),
(5, "Distribution Center");

INSERT INTO role (id, title, salary, department_id)
VALUES 
(1, "CEO", 400000, 1), 
(2, "SVP", 300000, 1), 
(3, "Senior Designer", 200000, 2),
(4, "Designer", 100000, 2),
(5, "Manager", 80000, 3),
(6, "Store Associate", 70000, 3),
(7, "Logistics Manager", 80000, 4),
(8, "Truck Driver", 70000, 4),
(9, "DC Manager", 80000, 5),
(10, "Warehouse Worker", 35000, 5);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES 
(1, "James", "Hetfield", 1, 1), 
(2, "Dave", "Mustaine", 2, 1), 
(3, "Tom", "Araya", 3, 1), 
(4, "John", "Lennon", 4, 3), 
(5, "Bruce", "Dickinson", 5, 1), 
(6, "Phil", "Anselmo", 6, 1),
(7, "Matthew", "Sanders", 7, 6),
(8, "Johnathan", "Davis", 8, 6),
(9, "Gerard", "Way", 9, 7),
(10, "Hayley", "Williams", 10, 8);


SELECT * FROM role;
SELECT * FROM employee;
SELECT * FROM department;