CREATE DATABASE class;

USE class;

CREATE TABLE students (
stud_id int primary key,
first_name varchar (100) NOT NULL ,
last_name varchar (100),
age int,
email varchar (255) UNIQUE NOT NULL
);

INSERT INTO students (stud_id,first_name,last_name,age,email) 
VALUES(1,'John','Doe',20,'john.doe@example.com'),
(2,'Jane','Smith',22,'jane.smith@example.com'),
(3,'Michael','Brown',19,'michael.brown@example.com');

ALTER TABLE students ADD COLUMN enrollment_date date;

ALTER TABLE students MODIFY email varchar(300);

ALTER TABLE students DROP COLUMN last_name;

SELECT * FROM students;
