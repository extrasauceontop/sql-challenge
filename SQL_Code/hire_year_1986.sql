SELECT emp_no, first_name, last_name, hire_date 
FROM employees
WHERE LEFT(hire_date, 4) = '1986';
