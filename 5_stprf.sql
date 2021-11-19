USE project;

SELECT s.nombre, p.nombre
FROM students s, professor p, student_course sc
ORDER BY COUNT(sc.professor_id = p.professor_id & s.student_id = sc.student_id) LIMIT 1;