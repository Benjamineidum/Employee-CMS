INSERT INTO department (name)
VALUES
    ('Teammember'), ('Lead'), ('Executive'), ('Director');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Guest Advocate', 30000, 1), ('GM Team Lead', 50000, 2), ('Service and Engagement Executive', 80000, 1), 
    ('Inbound Team Lead', 60000, 2), ('Style Executive', 120000, 3), ('General Merchandise Executive', 150000, 2), 
    ('Account Manager', 160000, 3), ('Store Director', 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES
    ('John', 'Chief', 2, NULL), ('Cortana', 'Halsey', 1, 1), ('Prophet', 'Truth', 5, NULL), ('Avery', 'Johnson', 3, 3);
