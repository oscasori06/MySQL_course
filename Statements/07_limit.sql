SELECT * FROM users LIMIT 2; /*Solo muestra los primeros 2 registros de la tabla users*/

SELECT * FROM users WHERE email NOT LIKE '@hotmail.com' OR age >= 23 LIMIT 2; /*Solo aquellos que cumplen con la condición de que el email
 no contenga '@hotmail.com' o que tengan una edad mayor o igual a 23, mostrando todos los campos, pero solo los primeros 2 registros*/
