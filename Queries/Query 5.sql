SELECT JobTitle, COUNT(StaffNo) AS StaffCount
FROM Staff_Member
GROUP BY JobTitle