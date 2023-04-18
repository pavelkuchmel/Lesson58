SELECT Id, LastName
FROM Patients
WHERE DATEDIFF(day, DateOfAdm, DateOfDisch) > 30 OR DATEDIFF(day, DateOfAdm, GETDATE()) > 30 AND DateOfDisch IS NULL
