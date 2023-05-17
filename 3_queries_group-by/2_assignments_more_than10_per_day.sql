-- Get the total assignments greater than or equal to 10 for each day of bootcamp
SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
HAVING count(*) >= 10
ORDER BY day;