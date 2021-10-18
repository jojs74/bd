--3: Para cada projeto localizado em 'Stafford', relacione o n�mero do projeto, o n�mero do
--departamento respons�vel e o �ltimo nome do gerente do departamento, seu endere�o e sua data de
--anivers�rio.
SELECT pnumero AS 'Numero do Projeto',
	   dnum AS 'Numero do Departamento',
	   unome AS 'Sobrenome',
	   endereco AS 'Endere�o',
	   datanasc AS 'Data de Nascimento'
FROM empregado, departamento, projeto
WHERE dnum = dnumero AND plocalizacao = 'Stafford' AND gerssn = ssn