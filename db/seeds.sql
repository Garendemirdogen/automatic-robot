USE employee_db

INSERT INTO department(id, name)
VALUES
(1,"HUMAN RESOURCES"),
(2,"SALES"),
(3,"ENGINEERING"),
(4,"FINANCE"),
(5,"LEGAL");

INSERT INTO role(id,title,salary,department_id)
VALUES
(1,"Recruiter",75000,1),
(2,"Sales Person",120000,2),
(3,"Software Engineer",185000,3),
(4,"Accountant",150000,4),
(5,"Lawyer",275000,5),
(6,"Senior Software Engineer",250000,3),
(7,"Book Keeper",90000,4),
(8,"Traveling Sales Person",160000,2);

INSERT INTO employee(id, first_name, last_name, role_id, manager_id)
VALUES
(1,"David", "Ortiz",1, NULL),
(2,"Jaylen", "Brown",2, NULL),
(3,"Jayson", "Tatum",3,6),
(4,"Mac", "Jones",4,6),
(5,"Alex", "Verdugo",5, NULL),
(6,"Patrice", "Bergeron",6, NULL),
(7,"Brad", "Marchand",7,4),
(8,"Robert", "Williams III",8, NULL);