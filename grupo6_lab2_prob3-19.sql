--19: Encontre a soma dos sal�rios, o maior sal�rio, o menor sal�rio e a m�dia salarial de todos
--os empregados.
SELECT SUM(salario) AS 'Total de Salarios',
		MAX(salario) AS 'Maior Salario',
		MIN(salario) AS 'Menor Salario',
		AVG(salario) AS 'Media dos Salarios'
FROM empregado