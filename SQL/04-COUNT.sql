-- COUNT => retorna o numero de linhas da condi��o definida

/*
SELECT COUNT(coluna1)       **� possivel colocar um * ou um DISTINCT
FROM TABELA
*/

SELECT count(DISTINCT title)
FROM person.Person

SELECT count(ProductID)
FROM Production.Product