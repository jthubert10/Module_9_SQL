DROP TABLE departments;

CREATE TABLE departments(dept_no VARCHAR NOT NULL,
						 dept_name VARCHAR NOT NULL,
						 PRIMARY KEY (dept_no)
);

COPY departments FROM "Z:\TCC_Data_Analytics\Module_9_SQL\data\departments.csv"
WITH CSV HEADER;

SELECT * FROM departments;