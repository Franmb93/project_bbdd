USE project;

SELECT professor.nombre, AVG(grade) as 'Media' 
FROM professor, student_course
WHERE student_course.professor_id = professor.professor_id
GROUP BY student_course.professor_id;