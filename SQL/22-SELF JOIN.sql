-- SELF JOIN  ->agrupar dados dentro da mesma tabela


/*
select NOME_COLUNA
FROM TABELA A, TABELA B
WHERE CONDICAO
*/

SELECT A.ContactName,A.Region,B.ContactName,B.Region
FROM Customers A,Customers B
WHERE A.Region = B.Region


SELECT A.firstname,A.hiredate,b.firstname,b.hiredate
FROM Employees A,Employees B
WHERE DATEPART(YEAR,a.HireDate) = DATEPART(YEAR,b.HireDate)