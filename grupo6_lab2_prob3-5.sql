--5: Selecione todas as combina��es dos SSN de EMPREGADO e dos DNOME de DEPARTAMENTO.
SELECT ssn AS 'SSN',
	   dnome as 'Nome do Departamento'
FROM empregado, departamento
WHERE dno = dnumero