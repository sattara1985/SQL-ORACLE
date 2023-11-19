use Hackathon

CREATE TABLE customer(
IdCustomer INT PRIMARY KEY IDENTITY (1,1) NOT NULL,
idTenant int NOT NULL,
FirstName VARCHAR(50) NOT NULL,
LastName  VARCHAR(50) NOT NULL);