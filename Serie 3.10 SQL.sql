use editorial
go
/*3. Consultas b�sicas con cadenas en Where
3.10. La columna autor id de autores esta formateada con una secuencia de 3 series de
caracteres num�ricos separadas por guiones asi: �xxx-xx-xxxx� por ejemplo �172-32-1176�.
Informar los autores que en el id tengan las siguientes condiciones (una consulta por cada
punto)*/
--a) Primer serie empiece con 4 o 7
select *
from autores a
where a.autor_id like '[4,7]%'
--b) Segunda serie tenga solo 0, 5 y 8 en cualquier posici�n.
select *
from autores a
where a.autor_id like '____[0,5,8][0,5,8]%'
--c) Segunda serie tenga solo 0, 5 u 8 en cualquier posici�n.
select *
from autores a
where a.autor_id not like '____[0,5,8][0,5,8]%'
--d) Primer serie empiece con 7 a 9.
select *
from autores a
where a.autor_id like '[7-9]%'
--e) Primer serie empiece con 7 a 9 y segunda serie no tenga 1 o 7
select *
from autores a
where a.autor_id like '[7-9]%' and not(a.autor_id like '____[1,7]%' or a.autor_id like '_____[1,7]%')
/*select a.autor_id
from autores a*/