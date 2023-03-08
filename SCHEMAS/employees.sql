DROP TABLE employees;

CREATE TABLE employees(emp_no VARCHAR(30),
					   emp_title_id VARCHAR(30),
					   birth_date DATE,
					   first_name VARCHAR(30),
					   last_name VARCHAR(30),
					   sex VARCHAR(30) NOT NULL,
					   hire_date DATE
);

ALTER TABLE employees ADD COLUMN emp_no SERIAL PRIMARY KEY;

SELECT * FROM employees;