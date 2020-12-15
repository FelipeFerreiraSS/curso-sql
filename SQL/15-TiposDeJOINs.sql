-- Tipos de JOINs 

/*
-> INNER JOIN
	Retorna apenas os resultados que correspondem (existem) 
	tanto na tabela A como na tabela B

SELECT * FROM TabelaA
INNER JOIN TabelaB
ON TabelaA.nome = TabelaB.nome
*/

/*
-> FULL OUTER JOIN
	Retorna um conjunto de tosos registros correspondentes da TabelaA e TabelaB quando são iguais
	E se não houver valor correspondente ele preenche com "null"

SELECT * FROM TabelaA
FULL OUTER JOIN TabelaB
ON TabelaA.nome = TabelaB.nome
*/

/*
-> LEFT OUTER JOIN
	Retorna todos os registos da TabelaA e os semelhantes com a duas tabelas.
	Se não tiver valor correspodente ele retorna "null"

SELECT * FROM TabelaA
LEFT JOIN TabelaB
ON TabelaA.nome = TabelaB.nome
*/