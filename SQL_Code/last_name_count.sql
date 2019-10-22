SELECT last_name, count(last_name) AS name_count FROM employees
GROUP BY last_name
ORDER BY name_count DESC;