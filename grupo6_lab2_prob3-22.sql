--22: Recupere o n�mero de empregados do departamento 'Pesquisa'.
SELECT COUNT (DISTINCT ssn) AS 'Numero de Empregados'
FROM empregado, departamento
WHERE dnome = 'Pesquisa' AND dno = dnumero