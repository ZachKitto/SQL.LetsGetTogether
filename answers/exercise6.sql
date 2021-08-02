SELECT country_name, COUNT(student_id)
FROM Students
WHERE COUNT(student_id) > 10
GROUP BY country_name
ORDER BY COUNT(student_id) DESC;