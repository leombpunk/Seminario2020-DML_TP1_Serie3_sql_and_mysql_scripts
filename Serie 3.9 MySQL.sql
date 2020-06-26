use editorial;
/*3. Consultas básicas con cadenas en Where
3.9. Mostrar los nombres de los autores que empiecen con letras que van de la T a la Y.*/
select a.autor_nombre
from autores a
where a.autor_nombre regexp '^[T-Y]';
/*fuente: https://www.mysqltutorial.org/mysql-regular-expression-regexp.aspx/*/