--Consulta 13: Recupere os nomes de todos os empregados que n�o t�m supervisor.
SELECT e.pnome AS 'Nome' FROM empregado AS e
WHERE e.superssn IS NULL