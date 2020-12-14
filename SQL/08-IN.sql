-- IN   => usado junto com o WHERE, para verificar se um valor 
--         correspondem com qualquer valor passado na lista de valores

/*
valor IN (valor1,valor2)
*/

SeLECT*
FROM Person.Person
WHERE BusinessEntityID IN (2,7,13)    --Use NOT IN para mostrar o oposto