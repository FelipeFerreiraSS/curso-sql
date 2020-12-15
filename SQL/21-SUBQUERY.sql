-- SUBQUERY (SUBSELECT)   -> é um select dentro de outro select 

/*
SELECT AVG(ListPrice)
FROM Production.Product

select *
from Production.Product
where ListPrice > 438.66
↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
*/
select *
from Production.Product
where ListPrice > (SELECT AVG(ListPrice) from Production.Product)



/*
SELECT *
FROM Person.Person
WHERE BusinessEntityID in (5,6,15)

SELECT *
FROM HumanResources.Employee
WHERE JobTitle = 'Design Enginner'
↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
*/

SELECT FirstName
FROM Person.Person
WHERE BusinessEntityID IN (
SELECT BusinessEntityID FROM HumanResources.Employee
WHERE JobTitle = 'Design Enginner')