USE project; 

SELECT students.nombre AS 'Name', MAX(student_course.grade) AS 'Higher grade'
FROM students, student_course
WHERE students.student_id = student_course.student_id
GROUP BY students.student_id;