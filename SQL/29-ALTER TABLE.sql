-- ALTER TABLE  -> alterar estruturas de tabela

/*
ALTER TABLE nomeDaTabela
ACAO
*/

/*
Exemplos de o que pode ser feito
	-Add, Remover, or alterar uma coluna
	-Set valores padrões para uma coluna
	-Add ou Remover restrições de colunas
	-Renomear uma tabela
*/

SELECT *
FROM Canal


ALTER TABLE Canal
add ativo bit

ALTER TABLE Canal
ALTER COLUMN Nome varchar(300) not null   --alterar limite de coluna


EXEC sp_RENAME 'nomeTabela.nomeColunaAtual', 'nomeColunaNova'  -- alterar nome da coluna

EXEC sp_RENAME 'Canal.Nome', 'NovoNome'