--2: Recupere o nome e o endere�o de todos os empregados que trabalham no departamento 'Pesquisa'.
SELECT pnome AS 'Nome',
	   endereco AS 'Endere�o'
FROM empregado, departamento
WHERE dnome = 'Pesquisa';