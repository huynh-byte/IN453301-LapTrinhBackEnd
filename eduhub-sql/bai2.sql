SELECT c.id, c.title, COUNT(*) AS so_thanh_vien
FROM courses c
JOIN enrollments e ON e.course_id = c.id
GROUP BY c.id, c.title
ORDER BY COUNT(*) DESC;