Employees
-
emp_no PK int FK >- Dept_Emp.emp_no
emp_title_id varchar
birth_date varchar
first_name varchar
last_name varchar
sex varchar
hire_date varchar

Departments
-
dept_no PK
Dept_name varchar

Dept_Emp
-
emp_no PK int
dept_no PK varchar FK >- Departments.dept_no

Dept_managers
-
dept_no PK varchar FK >- Departments.dept_no
emp_no PK int FK >- Employees.emp_no

Salaries
-
emp_no PK int FK >- Employees.emp_no
salary in

Titles
-
title_id PK varchar FK >- Employees.emp_title_id
title varchar

