SELECT ExamMark
FROM Takes, Course
WHERE Takes.CourseID = Course.Code
AND Course.Title = "CS-1Q"