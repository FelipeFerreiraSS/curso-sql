-- INSERT INTO  -> Usado queando já tem uma tabela e quer inserir dados nela ou criar outra tabela

/*
INSERT INTO nomeTabela(coluna1, coluna2,...)
VALUES(valor1,valor2)

OU

INSERT INTO nomeTabela(coluna1, coluna2,...)
VALUES(valor1,valor2)
VALUES(valor1,valor2)
VALUES(valor1,valor2)

OU

INSERT INTO TabelaA (coluna1)
SELECT coluna2
FROM TabelaB
*/

CREATE TABLE aula (
	id int primary key,
	nome varchar(200)
);

SELECT *
FROM aula

INSERT INTO aula(id, nome)
VALUES(1,'aula 1')

SELECT *
FROM aula

INSERT INTO aula(id, nome)
VALUES
(2,'Aula 2'),
(3,'Aula 3'),
(4,'Aula 4');

SELECT *
FROM aula

SELECT *                     --add a uma tabela nova
INTO tabelaNova FROM aula

SELECT *
FROM tabelaNova