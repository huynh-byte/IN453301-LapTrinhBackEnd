SELECT c.title
FROM members m
JOIN enrollments e ON e.member_id = m.id
JOIN courses c     ON c.id = e.course_id
WHERE m.full_name = 'Nguyễn An';