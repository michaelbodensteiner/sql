-- SELECT * FROM departments;

-- SELECT * FROM dept_employees;

-- SELECT * FROM dept_managers;

-- SELECT * FROM employees;

-- SELECT * FROM salaries;

-- SELECT * FROM titles;

-- SELECT employees.emp_no, employees.last_name,employees.first_name,employees.sex, salaries.salary
-- FROM employees
-- JOIN salaries ON employees.emp_no = salaries.emp_no;

-- SELECT first_name, last_name, hire_date
-- FROM employees WHERE extract(year from hire_date) = 1986;

-- SELECT departments.dept_no, departments.dept_name,dept_managers.emp_no, employees.last_name, employees.first_name 
-- FROM departments 
-- INNER JOIN dept_managers ON departments.dept_no=dept_managers.dept_no
-- INNER JOIN employees ON dept_managers.emp_no=employees.emp_no; 

-- SELECT first_name, last_name, sex
-- FROM employees 
-- WHERE first_name= Hercules AND last_name LIKE B%;

-- SELECT employees.emp_no, employees.first_name, employees.last_name, departments.dept_name
-- FROM employees
-- INNER JOIN dept_employees ON dept_employees.emp_no=employees.emp_no
-- INNER JOIN departments ON departments.dept_no=dept_employees.dept_no
-- WHERE dept_name = Sales; 

-- SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name
-- FROM employees
-- INNER JOIN dept_employees ON dept_employees.emp_no=employees.emp_no
-- INNER JOIN departments ON departments.dept_no=dept_employees.dept_no
-- WHERE dept_name = Sales OR dept_name = Development; 

-- SELECT last_name, COUNT(first_name) AS last_name_count
-- FROM employees
-- GROUP BY last_name
-- ORDER BY last_name_count DESC;