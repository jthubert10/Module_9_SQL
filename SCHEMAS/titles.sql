DROP TABLE titles;

CREATE TABLE titles();

ALTER TABLE titles ADD COLUMN title_id SERIAL PRIMARY KEY;
ALTER TABLE titles ADD COLUMN title NOT NULL

SELECT * FROM titles;