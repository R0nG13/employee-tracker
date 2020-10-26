INSERT INTO department (name)
VALUES ('Advising'), ('Admissions'), ('Financial Aid'), ('Human Resources'), ('IT');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Advising Coordinator', 85000, 1),
    ('Advisor', 45000, 1),
    ('Admissions Coordinator', 80000, 2),
    ('Admissions Specialist', 40000, 2),
    ('Financial Aid Coordinator', 75000, 3),
    ('Financial Aid Specialist', 35000, 3),
    ('Director of Human Resources', 70000, 4),
    ('Human Resources Specialist', 30000, 4),
    ('Software Engineer', 90000, 5),
    ('IT Technician', 55000, 5),
    ('IT Director', 150000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Diana', 'Prince', 1, NULL),
    ('Susan', 'Storm', 2, 1),
    ('Alan', 'Scott', 3, NULL),
    ('Hal', 'Jordan', 4, 3),
    ('Kyle', 'Rayner', 4, 3),
    ('Chuck', 'Norris', 5, NULL),
    ('John', 'Dickering', 6, NULL),
    ('Matt', 'Murdock', 7, NULL),
    ('Peter', 'Quill', 8, 8),
    ('Ororo', 'Munroe', 8, 8),
    ('James', 'Howlet', 11, NULL),
    ('Piotr', 'Rasputin', 9, 11),
    ('Johnny', 'Storm', 9, 11),
    ('Eric', 'Twinge', 10, 11);
