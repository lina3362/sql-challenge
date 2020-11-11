CREATE TABLE employees(
	emp_no INT NOT NULL,
	emp_title_id VARCHAR NOT NULL,
	birth_date DATE NOT NULL,
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	sex VARCHAR (5),
	hire_date DATE NOT NULL
);
SELECT * FROM employees;

CREATE TABLE departments(
	dept_no  VARCHAR NOT NULL,
	dept_name VARCHAR NOT NULL
);
SELECT * FROM departments;

CREATE TABLE dept_emp(
	emp_no INT NOT NULL,
	dept_no  VARCHAR NOT NULL
);
SELECT * FROM dept_emp;

CREATE TABLE dept_manager(
	dept_no  VARCHAR NOT NULL,
	emp_no INT NOT NULL
);
SELECT * FROM dept_manager;

CREATE TABLE salaries(
	emp_no INT NOT NULL,
	salary  INT NOT NULL
);
SELECT * FROM salaries;

CREATE TABLE titles(
	title_id VARCHAR NOT NULL,
	title  VARCHAR NOT NULL
);
SELECT * FROM titles;

