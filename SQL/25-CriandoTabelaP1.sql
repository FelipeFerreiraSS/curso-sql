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
## Principais tipos de restri��es que podem ser aplicadas
	NOT NULL - n�o permite nulos
	UNIQUE - For�a que todos os valores em uma coluna sejam diferentes
	PRIMARY KEY - uma jun��o de NOT NULL e UNIQUE
	FOREIGN KEY - identifica unicamente uma linha em outra tabela
	CHECK - for�a uma condi��o especifica em uma coluna
	DEFAULT - for�a um valor padr�o quando nenhum valor � passado
*/

CREATE TABLE Canal (
	CanalId INT PRIMARY KEY,
	Nome VARCHAR(150) NOT NULL,
	ContagemInscritos INT DEFAULT 0,
	DataCriacao DATETIME NOT NULL
);

SELECT * 
FROM Canal