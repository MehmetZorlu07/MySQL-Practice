SELECT Forename, Surname 
FROM Staff_Member, Course, TaughtBy
WHERE TaughtBy.CourseID = Course.Code
AND Course.Title = "CS-1Q"
AND Staff_Member.StaffNo = TaughtBy.StaffID
