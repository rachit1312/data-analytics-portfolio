DROP TABLE IF EXISTS users;
CREATE TABLE users(
	user_id INT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100) UNIQUE,
	age INT CHECK (age>=18),
	reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO users(user_id, name, email,age)
VALUES (1,'Virat Kohli','virat.kohli@example.com',30); --inserting data into table

INSERT INTO users(user_id, name, email,age)
VALUES (2,'KL Rahul','kl.rahul@example.com',21);

SELECT * FROM users;
