-- MIN MAX SUM AVG  => agregam ou combinam dados de uma tabela em 1 resultado só
-- (MIN= minimo, MAX=maximo, SUM=soma, AVG=media)

SELECT TOP 10 sum(LineTotal) AS "Soma" --Coloque AS para dar nome 
FROM Sales.SalesOrderDetail

SELECT TOP 10 MIN(LINEtotal)
FROM Sales.SalesOrderDetail