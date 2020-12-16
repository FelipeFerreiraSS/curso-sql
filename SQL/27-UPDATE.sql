-- UPDATE   -> serve para atualizar linhas de um banco de dados

/*
UPDATE nomeTabela
SET coluna1 = valor1
	coluna2 = valor2
WHERE condicao
*/

SELECT *
FROM aula

UPDATE aula
SET nome = 'teste'
WHERE id = 3