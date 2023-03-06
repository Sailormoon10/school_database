SELECT classes.name, COUNT(*) as num_students
FROM classes
JOIN enrollments ON classes.id = enrollments.class_id
GROUP BY classes.id;
