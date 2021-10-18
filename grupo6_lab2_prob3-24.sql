--24: Para cada departamento, recupere seu n�mero, o n�mero de empregados que nele
--trabalham e a m�dia de seus sal�rios.
SELECT dno AS 'Numero do Departamento',
		COUNT (*) AS 'Numero de empregados',
		AVG (salario) AS 'Media de Salarios'
FROM departamento AS d, empregado as e
WHERE dno = dnumero
GROUP BY dno
