-- LIKE  => usado para procurar "coisas" que voc� n�o sabe direito o nome ou so o come�o

/*
EX: Uma pessoa com nome ovi...

SELECT *
FROM person.person
WHERE FirstName like 'ovi%'
*/

SELECT *
FROM person.person
WHERE FirstName like 'ovi%'  --SO lembra do come�o 

SELECT *
FROM person.person
WHERE FirstName like '%to'  --SO lembra do come�o

SELECT *
FROM person.person
WHERE FirstName like '%essa%'  --So sabe o meio 