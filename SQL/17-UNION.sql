-- UNION  -> Combina dois ou mais selects em apenas um resultado

/*
SELECT coluna1,coluna2
FROM tabela1
UNION 
SELECT coluna1,coluna2
FROM tabela2
*/

SELECT [ProductID], [Name], [ProductNumber]
FROM Production.Product
WHERE Name like '%Chain%'
UNION
SELECT [ProductID], [Name], [ProductNumber]
FROM Production.Product
WHERE Name like '%Decal%'


SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE Title = 'Mr.'
UNION
SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE MiddleName = 'A'