SELECT students.name, students.email
FROM students
JOIN enrollments ON students.id = enrollments.student_id
JOIN classes ON enrollments.class_id = classes.id
WHERE classes.name = 'English 101';
