SELECT MAX(age) FROM users GROUP BY age; /* Muestra todas las edades máximas por grupo */ 

SELECT age, COUNT(age) FROM users GROUP BY age; /* Muestra la cantidad de usuarios por cada edad */

SELECT age, COUNT(age) FROM users WHERE age>=24 GROUP BY age ORDER BY age DESC; /* Muestra la cantidad de usuarios por cada edad,
 pero solo aquellos que cumplen con la condición de edad mayor o igual a 24, y ordena los resultados de manera descendente por edad */