-- CREATE TABLE 

/*
CREATE TABLE nomeTabela (
	coluna1 tipo restricaoDaColuna,
	coluna2 tipo semRestricao,
	coluna3 tipo restricaoDaColuna,
	...
);
*/

/*
## Principais tipos de restrições que podem ser aplicadas
	NOT NULL - não permite nulos
	UNIQUE - Força que todos os valores em uma coluna sejam diferentes
	PRIMARY KEY - uma junção de NOT NULL e UNIQUE
	FOREIGN KEY - identifica unicamente uma linha em outra tabela
	CHECK - força uma condição especifica em uma coluna
	DEFAULT - força um valor padrão quando nenhum valor é passado
*/

CREATE TABLE Canal (
	CanalId INT PRIMARY KEY,
	Nome VARCHAR(150) NOT NULL,
	ContagemInscritos INT DEFAULT 0,
	DataCriacao DATETIME NOT NULL
);

SELECT * 
FROM Canal