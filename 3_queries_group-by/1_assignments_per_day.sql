-- Get the total number of assignments for each day of bootcamp
-- Select the day and the total assignments
SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
ORDER BY day;