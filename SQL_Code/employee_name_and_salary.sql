SELECT salaries.emp_no, last_name, first_name, gender, salary FROM salaries
INNER JOIN employees
ON salaries.emp_no = employees.emp_no;