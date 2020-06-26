use editorial
go
/*3. Consultas b�sicas con cadenas en Where
3.3. Mostrar los t�tulos que no sean de la editorial �Algodata Infosystems�. Informar t�tulo y
Editorial.*/
select t.titulo, e.editorial_nombre
from titulos t, editoriales e
where e.editorial_id = t.editorial_id 
	and not e.editorial_nombre = 'Algodata Infosystems'