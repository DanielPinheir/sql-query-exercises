--1 - Selecione apenas os compositores e o identificador de todos os registros da tabela musicas.
SELECT id, compositor FROM musicas;

--2 - Selecione as composições e o tempo de cada composição, de todos os registros da tabela musicas, onde o tempo seja maior que 4 minutos.
SELECT composicao, tempo FROM musicas WHERE tempo > 4 *60;

--3 - Selecione os compositores e suas composições que tenham identificadores entre 47 e 123.

SELECT compositor, composicao FROM musicas WHERE id BETWEEN 47 AND 123;

--4 - Selecione todos os registros com todos os campos da tabela musicas, onde o compositor não seja nulo, o tempo seja menor que 5 minutos e o nome do compositor seja diferente de Bach.
SELECT * FROM musicas 
WHERE compositor IS NOT NULL 
AND tempo < 5 * 60 
AND compositor NOT ILIKE 'bach';


