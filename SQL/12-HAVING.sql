-- HAVING  => usado com o group by para filtrar resultados de um agrupamento

/*
SELECT coluna1,funcaoAgregacao(coluna2)
FROM nomeTabela
GROUP BY coluna1
HAVING codicao;
*/

SELECT FirstName, count(FirstName) as "quantidade"
from Person.Person
group by FirstName
having count(firstname) > 10

SELECT productid,sum(linetotal) as "TOTAL"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(linetotal) between 160000 and 500000