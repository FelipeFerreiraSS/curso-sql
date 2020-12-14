-- COUNT => retorna o numero de linhas da condição definida

/*
SELECT COUNT(coluna1)       **é possivel colocar um * ou um DISTINCT
FROM TABELA
*/

SELECT count(DISTINCT title)
FROM person.Person

SELECT count(ProductID)
FROM Production.Product