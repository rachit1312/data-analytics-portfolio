CREATE TABLE employee(
	employee_id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	position VARCHAR(50),
	department VARCHAR(50),
	hire_date DATE,
	salary NUMERIC(10,2)
);

SELECT * FROM employee;

INSERT INTO employee(name, position, department, joining_date, salary)
	VALUES ('Rahul Thakur','Data Analyst','Data Science','2023-06-01',62000.00),
		('Shruti Agarwal','Sales Executive','Sales','2023-08-15',60000.00),
		('Vikram Singh','Software Engineer','IT','2021-02-12',72000.00),
		('Rajesh Kumar','HR Manager','Human Resources','2019-03-10',82000.00),
		('Sneha Patel','Marketing Specialist','Marketing','2020-11-25',58000.00);

ALTER TABLE employee
RENAME COLUMN hire_date TO joining_date;

TRUNCATE TABLE employee RESTART IDENTITY;