SELECT ST.Forename, ST.Surname
FROM Staff_Member AS ST, Tutorial_Group AS TG
WHERE ST.StaffNo = TG.TutorNo
AND ST.JobTitle <> 'lecturer' 
AND TG.TutorialRoomNo = 11