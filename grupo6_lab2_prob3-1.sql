--1: Recupere o anivers�rio e o endere�o do(s) empregado(s) cujo nome seja 'John B. Smith'.
SELECT datanasc AS 'Data de Nascimento',
	   endereco AS 'Endere�o'
FROM empregado 
WHERE pnome = 'John' AND minicial = 'B' AND unome = 'Smith';
