use editorial
go
/*3. Consultas básicas con cadenas en Where
3.7. Mostrar los nombres de los autores que tengan una “A” en su nombre.*/
select a.autor_nombre
from autores a
where a.autor_nombre like '%A%'