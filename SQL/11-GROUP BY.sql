-- GROUP BY  => divide o resultado da sua pesquisa em grupos e pode agrupar todos em uma linha só

/*
SELECT coluna1,funcaoAgregacao(coluna2)
FROM nomeTabe
GROUP BY coluna1;
*/

SELECT *
FROM Sales.SalesOrderDetail

SELECT SpecialOfferID, SUM(UnitPrice) AS "Soma"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID