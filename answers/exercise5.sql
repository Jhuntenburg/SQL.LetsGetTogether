SELECT Counrty, COUNT(*) AS NumberOfStudents
FROM Students
GROUP BY Country
ORDER BY NumberOfStudents DESC;