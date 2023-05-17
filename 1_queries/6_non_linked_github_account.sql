-- Get all graduates without a linked Github account
-- A student's end date will be NOT NULL when they Graduated
SELECT name, email, phone
FROM students
WHERE github IS NULL
AND end_date IS NOT NULL;