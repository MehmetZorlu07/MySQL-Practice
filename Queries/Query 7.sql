SELECT StudentNo, AVG(ExamMark) AS ExamAverage, AVG(PracticalMark) AS PracticalAverage
FROM Takes 
GROUP BY(StudentNo) 