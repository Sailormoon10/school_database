SELECT classes.name
FROM classes
JOIN teachers ON classes.teacher_id = teachers.id
WHERE teachers.name = 'Ms. Johnson';
