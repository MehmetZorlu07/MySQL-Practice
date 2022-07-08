SELECT DISTINCT SM.Forename, SM.Surname 
FROM Staff_Member SM, Staff_Member SM2
WHERE SM.StaffNo = SM2.StaffNo 
AND SM.StaffNo = SM2.Manager