SELECT FirstName, LastName
FROM Patients
WHERE MONTH(DateOfDisch) = (MONTH(GETDATE()) - 1);