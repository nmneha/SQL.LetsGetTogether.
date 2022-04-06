SELECT *
FROM Enrolments
LEFT JOIN Students
ON Enrolments.StudentId = Students.StudentId;