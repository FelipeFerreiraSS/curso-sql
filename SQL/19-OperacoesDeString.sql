-- OPERRAÇÂO EM STRING  ->

SELECT CONCAT(FirstName,' ', LastName)   --Concatenção
FROM Person.Person

SELECT UPPER(FirstName),LOWER(FirstName)   --Maiusculo e minusculo
FROM Person.Person

SELECT FirstName,LEN(FirstName)    --quantidade de letras em numeros
FROM Person.Person

SELECT FirstName,SUBSTRING(FirstName,1,3)   --Estrai letras das palavras  
FROM Person.Person

SELECT REPLACE(ProductNumber,'-','#')   --Substitui algo por outra coisa    
FROM Production.Product