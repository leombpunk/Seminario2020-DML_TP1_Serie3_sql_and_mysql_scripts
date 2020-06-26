use editorial;
/*3. Consultas básicas con cadenas en Where
3.1. Listar las ventas que realizo el título “Prolonged Data Deprivation: Four Case Studies” el día 29
de mayo de 2013. Mostrar nombre de almacenes, números de orden y la cantidad de cada
venta*/
select a.almacen_nombre, v.numero_orden, v.cantidad
from ventas v, almacenes a, titulos t
where v.titulo_id = t.titulo_id and v.almacen_id = a.almacen_id 
	and t.titulo = 'Prolonged Data Deprivation: Four Case Studies' and v.fecha_orden = '20130529';

/*select t.titulo_id
from titulos t
where t.titulo = 'Prolonged Data Deprivation: Four Case Studies' --R: PS3333*/

/*select v.numero_orden
from ventas v
where v.titulo_id = 'PS3333' --R: P3087a*/