SELECT departments.dept_no, dept_name, employees.emp_no, last_name, first_name, from_date, to_date FROM departments
INNER JOIN dept_manager ON departments.dept_no = dept_manager.dept_no
INNER JOIN employees ON dept_manager.emp_no = employees.emp_no;