-- LEFT OUTER JOIN  -->> Abreviado: LEFT JOIN

SELECT *
FROM Person.Person PP
LEFT JOIN Sales.PersonCreditCard PC
ON PP.BusinessEntityID = PC.BusinessEntityID
WHERE pc.BusinessEntityID IS NULL  --(Pessoas que n�o est�o com o cart�o cadastrado)
-- INNER JOIN : 19118
-- LEFT JOIN : 19972  (Inclui dados mesmo que n�o est�o cadastrados
                      -- com o dados de cart�o de credito)