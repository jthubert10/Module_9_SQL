DROP TABLE dept_emp;

CREATE TABLE dept_emp(emp_no VARCHAR (30),
						 dept_no VARCHAR(30)
)

ALTER TABLE dept_emp ADD COLUMN dept_no SERIAL PRIMARY KEY;

SELECT * FROM dept_emp;