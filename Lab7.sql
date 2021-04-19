Activity 01

SELECT Last_Name, Hire_Date FROM emps where Department_Id = (SELECT Department_Id FROM emps WHERE Last_Name = 'Zlotkey' AND Last_Name != 'Zlotkey')

Activity 02

SELECT employee_id, last_name FROM emps WHERE salary > (SELECT AVG(salary)FROM emps) ORDER BY salary

Activity 03

SELECT last_name, salary FROM emps WHERE manager_id = (SELECT employee_id FROM emps WHERE last_name = 'King')

Activity 04

SELECT employee_id, last_name, Salary FROM emps WHERE salary > (SELECT AVG(salary) FROM emps) AND department_id IN (SELECT department_id FROM emps WHERE last_name like '%u%')

Activity 05



Activity 06

CREATE TABLE emp (id int(7), last_name VARCHAR(25), first_name VARCHAR(25), dept_id int(7));

a) ALTER TABLE emp MODIFY (last_name VARCHAR(50));
b) CREATE TABLE employees2 AS SELECT employee_id id, first_name, last_name, salary, department_id dept_id FROM emps;
c) DROP TABLE emp
d) RENAME employees2 TO emp;
e) ALTER TABLE emp DROP COLUMN FIRST_NAME;
