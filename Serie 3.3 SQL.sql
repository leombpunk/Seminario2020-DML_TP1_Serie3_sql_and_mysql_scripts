use editorial
go
/*3. Consultas básicas con cadenas en Where
3.3. Mostrar los títulos que no sean de la editorial “Algodata Infosystems”. Informar título y
Editorial.*/
select t.titulo, e.editorial_nombre
from titulos t, editoriales e
where e.editorial_id = t.editorial_id 
	and not e.editorial_nombre = 'Algodata Infosystems'