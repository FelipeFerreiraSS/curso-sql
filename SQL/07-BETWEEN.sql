-- BETWEEN  => é usado para encontrar valor emtre um valor mínimo e um valor máximo

/*
valor BETWEEN minimo AND maximo;
*/

SELECT *
FROM Production.Product
WHERE ListPrice between 1000 and 1500;    --Coloque   NOT between para fazer ao contrario

SELECT *
FROM HumanResources.Employee
WHERE HireDate between '2009/01/01' and '2010/01/01'