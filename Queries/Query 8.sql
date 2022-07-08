SELECT S.StudentID, S.Forename, S.Surname, AVG(ExamMark) AS AverageExam, AVG(PracticalMark) AS AveragePractical
FROM Student AS S, Takes AS T
WHERE S.StudentID = T.StudentNo
AND (S.Surname = 'Smith' OR S.Surname = 'Saunders') 
GROUP BY (S.StudentID)