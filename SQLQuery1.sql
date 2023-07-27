CREATE DATABASE Department
USE Department
CREATE TABLE Employies(
Id int,
Fullname nvarchar(30),
Age int,
Email nvarchar(20),
Salary int
)
INSERT INTO Employies VALUES
(1,'Employee1',21,'Employee1@gmail.com',600),
(2,'Employee2',20,'Employee2@gmail.com',450),
(3,'Employee3',26,'Employee3@gmail.com',300),
(4,'Employee4',32,'Employee4@gmail.com',500),
(5,'Employee5',30,'Employee5@gmail.com',700),
(6,'Employee6',25,'Employee6@gmail.com',800),
(7,'Employee7',27,'Employee7@gmail.com',1000)
UPDATE Employies SET Salary=1500 WHERE Id=1
SELECT * FROM Employies WHERE Salary=500
SELECT Fullname,Email,Salary FROM Employies
