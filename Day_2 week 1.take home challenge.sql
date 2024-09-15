DROP DATABASE mydatabase;

CREATE DATABASE mydatabase;

USE mydatabase;

CREATE TABLE employees (
emp_id INT PRIMARY KEY,
emp_name VARCHAR (100),
age INT,
dept VARCHAR (100),
salary INT,
hire_date DATE
);

INSERT INTO employees (emp_id,emp_name,age,dept,salary,hire_date)
VALUES (01,'Sam Smith',45,'HR',150000,'2007-05-04'),
(02,'Ann Curtis',32,'Finance',170000,'2004-12-10'),
(03,'Nyler Harper',30,'IT',120000,'2009-11-12'),
(04,'John Nollan',25,'Finance',70000,'2012-02-05'),
(05,'Mary Thomas',28,'HR',60000,'2011-12-17'),
(06,'Mike Otis',36,'IT',200000,'2008-08-06'),
(07,'Humprey Peters',26,'HR',80000,'2010-09-03'),
(08,'Hanna Wade',41,'Finance',180000,'2009-07-03'),
(09,'Lucy Chen',28,'IT',160000,'2011-04-08'),
(10,'Don Miller',35,'Transport',100000,'2008-06-04');

SELECT emp_name,age,salary FROM employees;

SELECT emp_name,salary FROM employees WHERE dept ='Finance';

SELECT * FROM employees ORDER BY salary ASC;

SELECT emp_name,salary FROM employees ORDER BY salary DESC LIMIT 3;

SELECT DISTINCT dept FROM employees;

SELECT emp_name,dept,salary FROM employees WHERE dept='IT' OR salary >50000;

SELECT emp_name,age,hire_date FROM employees WHERE age <= 27 LIMIT 2;

SELECT * FROM employees;
 



