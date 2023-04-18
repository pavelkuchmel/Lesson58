SELECT LastName, FirstName, BornDate
FROM Patients
WHERE Depart = 'Otd.1'
ORDER BY BornDate DESC, LastName ASC