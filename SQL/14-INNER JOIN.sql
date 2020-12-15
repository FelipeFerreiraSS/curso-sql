-- INNER JOIN  => Agrupa informaçoes de duas tabelas 

SELECT p.BusinessEntityID,p.FirstName,p.LastName ,pe.EmailAddress
FROM Person.Person as P
INNER JOIN Person.EmailAddress PE on p.BusinessEntityID = pe.BusinessEntityID

