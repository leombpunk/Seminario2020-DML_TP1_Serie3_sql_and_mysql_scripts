use editorial
go
/*3. Consultas b�sicas con cadenas en Where
3.8. Mostrar los t�tulos que no tengan un �Computer� en su t�tulo.*/
select *
from titulos t
where t.titulo like '%Computer%'