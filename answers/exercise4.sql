SELECT country_name, COUNT(student_id)
FROM Students
GROUP BY country_name;