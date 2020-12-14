-- LIKE  => usado para procurar "coisas" que você não sabe direito o nome ou so o começo

/*
EX: Uma pessoa com nome ovi...

SELECT *
FROM person.person
WHERE FirstName like 'ovi%'
*/

SELECT *
FROM person.person
WHERE FirstName like 'ovi%'  --SO lembra do começo 

SELECT *
FROM person.person
WHERE FirstName like '%to'  --SO lembra do começo

SELECT *
FROM person.person
WHERE FirstName like '%essa%'  --So sabe o meio 