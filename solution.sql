CREATE VIEW StudentDetails AS
SELECT
    S.StudentID,
    S.StudentName,
    S.DepartmentID,
    C.CourseID,
    C.CourseName
FROM Student S
JOIN Enrollment E
    ON S.StudentID = E.StudentID
JOIN Course C
    ON E.CourseID = C.CourseID;

SELECT * FROM StudentDetails;

