use editorial;
/*3. Consultas básicas con cadenas en Where
3.4. Informar las ventas de los siguientes títulos: 'Cooking with Computers: Surreptitious Balance
Sheets', 'The Psychology of Computer Cooking', 'Emotional Security: A New Algorithm'. Mostrar
titulo, nombre de almacén, fecha de orden, número de orden y cantidad. Ordenar por títulos.*/
select t.titulo_id, t.titulo, a.almacen_nombre, v.fecha_orden, v.numero_orden, v.cantidad
from ventas v, almacenes a, titulos t
where v.almacen_id = a.almacen_id
	and v.titulo_id = t.titulo_id
    and (t.titulo = 'Cooking with Computers: Surreptitious Balance Sheets' 
    or t.titulo = 'The Psychology of Computer Cooking'
    or t.titulo = 'Emotional Security: A New Algorithm')
order by t.titulo;