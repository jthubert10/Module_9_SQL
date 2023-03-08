DROP TABLE salaries;

CREATE TABLE salaries(emp_no VARCHAR(10),
					  salary INT
);

ALTER TABLE salaries ADD COLUMN dept_no SERIAL PRIMARY KEY;

SELECT * FROM salaries;