-- TIPOS DE DADOS 

/*
1- Boleanos
2- Caractere
3- N�meros
4- Temporais
*/

/*
## 1- Boleanos
	Por padr�o ele � inicializado como nulo, e pode receber tanto 1 ou 0 BIT

## 2- Caracteres
	Tamanho fixo - char //Permite inserir at� uma quantidade fixa de caracters e sempre ocupa todo o espa�o reservado 10/50
	Tamanho vari�vel - varchar ou nvarchar // permite inserir at� uma quantidade que for definida, porem s� usa o espa�o que for preenchido 10/50

## 3- Numeros
### Valores Exatos
	1.TINYINT - n�o tem parte valor fracionario (EX: 1.43, 24.23) somente 1,2323233,44545454,66767677 etc...
	2.SMALLINT - mesma coisa porem limite maior
	3.INT - mesma coisa porem limite maior
	4.BIGINT - mesma coisa porem limite maior
	5.NUMERIC ou DECIMAL - valores exatos, porem permite ter parte fracionada, que tamb�m pode ser especificado a precis�o e escala (escala � o n�mero de digitos na parte frontal) -ex: NUMERIC (5,2)

### Valores Aproximados
	1.REAL - Tem precis�o aproximada de at� 15 digitos
	2.FLOAT - mesmo conceito de REAL

## 4- Temporais
	1.DATE - Armazena data no formato aaaa/mm/dd
	2.DATETIME - armazena data e horas no formato aaaa/mm/dd:hh:mm:ss
	3.DATETIME - data e horas com adi��o de milissegundos no formato aaaa/mm/dd:hh:mm:sssssss
	4.SMALLDATETIME - data e hora nos respeitando o limite entre '1900-01-01:00:00:00' at� '2079-06-06-06:23:59:59'
	5.TIME - horas,minutos,segundos e milissegundos repeitando o limite de '00:00:00.00000000' to '23:59:59.99999999'
	6.DATETIMEOFFSET - permite armazenar informa��es de data e horas incluindo o fuso hor�rio
*/