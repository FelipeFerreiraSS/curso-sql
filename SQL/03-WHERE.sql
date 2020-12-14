/* WHERE => estrair algumas informa�oes particulares dentro da coluna */

/*
SELECT coluna1,coluna2
FROM tabela
WHERE consicao;
*/

/*
OPERADORES    -  DESCRI��O
=                igual
>                maior que 
<                menor que
>=               maior ou iqual
<=               menor ou iqual
<>               fiferente de
AND              operador l�gico E
OR               operador log�co OU
*/

SELECT *
FROM person.Person
WHERE LastName = 'miller' and FirstName = 'anna'

SELECT *
FROM production.Product
WHERE color = 'blue' or color = 'black'  

SELECT *
FROM production.Product
WHERE ListPrice > 1500 and ListPrice < 5000

SELECT *
FROM production.Product
WHERE color <> 'red'

SELECT Name
FROM production.Product
WHERE Weight > 500 and Weight <= 700

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' and SalariedFlag = 1



