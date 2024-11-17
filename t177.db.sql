-- Kamand Rostami N5 Find All Assignments Due in October
SELECT course_id, title, status, due_date
FROM assignments
WHERE due_date LIKE '2024-10%'
ORDER BY due_date;