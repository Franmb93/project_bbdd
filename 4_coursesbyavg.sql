USE project;

SELECT course.nombre AS 'Curso', AVG(student_course.grade) AS 'Media'
FROM course, student_course
WHERE course.course_id = student_course.course_id
GROUP BY course.course_id
ORDER BY Media DESC;