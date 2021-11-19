USE project;

SELECT students.nombre, course.nombre AS 'Curso'
FROM students, course, student_course
WHERE students.student_id = student_course.student_id && course.course_id = student_course.course_id
ORDER BY course.course_id;