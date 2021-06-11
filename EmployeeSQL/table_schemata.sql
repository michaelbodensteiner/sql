-- DROP TABLE IF EXISTS departments;
-- DROP TABLE IF EXISTS dept_employees;
-- DROP TABLE IF EXISTS dept_manager;
-- DROP TABLE IF EXISTS employees;
-- DROP TABLE IF EXISTS salaries;
-- DROP TABLE IF EXISTS titles;


-- CREATE TABLE departments (

-- 	dept_no VARCHAR NOT NULL,
-- 	dept_name VARCHAR NOT NULL,
-- 	CONSTRAINT pk_departments PRIMARY KEY (
--         dept_no
--      )
-- );


-- CREATE TABLE dept_employees (
    
-- 	emp_no INTEGER NOT NULL,
--  dept_no VARCHAR NOT NULL

-- );


-- CREATE TABLE dept_managers (
    
-- 	dept_no VARCHAR NOT NULL,
--  emp_no INTEGER NOT NULL

-- );


-- CREATE TABLE employees (
    
-- 	emp_no INTEGER NOT NULL,
--  emp_title_id VARCHAR NOT NULL,
--  birth_date DATE NOT NULL,
--  first_name VARCHAR NOT NULL,
--  last_name VARCHAR NOT NULL,
--  sex VARCHAR NOT NULL,
--  hire_date DATE NOT NULL,
--  CONSTRAINT "pk_employees PRIMARY KEY (
--         emp_no
--  	)
-- );


-- CREATE TABLE salaries (
    
-- 	emp_no INTEGER NOT NULL,
--  salary INTEGER NOT NULL

-- );


-- CREATE TABLE titles (
    
-- 	title_id VARCHAR NOT NULL,
--  title VARCHAR NOT NULL,
--  CONSTRAINT pk_titles PRIMARY KEY (
--     	title_id
--      )
-- );


-- ALTER TABLE dept_employees ADD CONSTRAINT fk_dept_employees_emp_no FOREIGN KEY(emp_no)
-- REFERENCES employees (emp_no);

-- ALTER TABLE dept_employees ADD CONSTRAINT fk_dept_employees_dept_no FOREIGN KEY(dept_no)
-- REFERENCES departments (dept_no);

-- ALTER TABLE dept_managers ADD CONSTRAINT fk_dept_managers_dept_no FOREIGN KEY(dept_no)
-- REFERENCES departments (dept_no);

-- ALTER TABLE dept_managers ADD CONSTRAINT fk_dept_managers_emp_no FOREIGN KEY(emp_no)
-- REFERENCES employees (emp_no);

-- ALTER TABLE employees ADD CONSTRAINT fk_employees_emp_title_id FOREIGN KEY(emp_title_id)
-- REFERENCES titles (title_id);

-- ALTER TABLE salaries ADD CONSTRAINT fk_salaries_emp_no FOREIGN KEY(emp_no)
-- REFERENCES employees (emp_no);