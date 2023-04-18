SELECT LastName, FirstName
FROM Patients
WHERE MONTH(DateOfAdm) >= 10 AND MONTH(DateOfAdm) <= 12 AND MONTH(DateOfDisch) >= 10 AND MONTH(DateOfAdm) <= 12 AND YEAR(DateOfAdm) = (YEAR(GETDATE()) - 1) AND YEAR(DateOfDisch) = (YEAR(GETDATE()) - 1);