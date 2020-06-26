use editorial
go
/*3. Consultas básicas con cadenas en Where
3.8. Mostrar los títulos que no tengan un “Computer” en su título.*/
select *
from titulos t
where t.titulo like '%Computer%'