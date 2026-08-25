SELECT * FROM users ORDER BY age;/*Ordena los resultados por edad de manera ascendente por defecto*/

SELECT * FROM users ORDER BY age DESC;/*Ordena los resultados por edad de manera descendente*/

SELECT * FROM users ORDER BY age ASC;/*Ordena los resultados por edad de manera ascendente*/

SELECT * FROM users WHERE email='ramon@gmail.com' ORDER BY age DESC; /*Ordena los resultados por edad de manera descendente, pero solo aquellos que cumplen con la condición del email*/