-- LEFT OUTER JOIN  -->> Abreviado: LEFT JOIN

SELECT *
FROM Person.Person PP
LEFT JOIN Sales.PersonCreditCard PC
ON PP.BusinessEntityID = PC.BusinessEntityID
WHERE pc.BusinessEntityID IS NULL  --(Pessoas que não estão com o cartão cadastrado)
-- INNER JOIN : 19118
-- LEFT JOIN : 19972  (Inclui dados mesmo que não estão cadastrados
                      -- com o dados de cartão de credito)