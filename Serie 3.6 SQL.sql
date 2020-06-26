use editorial
go
/*3. Consultas básicas con cadenas en Where
3.6. Mostrar los nombres de los autores que empiecen con “L”.*/
select a.autor_nombre
from autores a
where a.autor_nombre like 'L%'