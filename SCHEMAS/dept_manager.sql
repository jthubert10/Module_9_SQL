DROP TABLE dept_manager;

CREATE TABLE dept_manager(dept_no VARCHAR (30),
						 emp_no VARCHAR(30)
)

ALTER TABLE dept_manager ADD COLUMN dept_no SERIAL PRIMARY KEY;

SELECT * FROM dept_manager;