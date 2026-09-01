SELECT name, init_date AS 'Fecha de inicio en programación' FROM users WHERE age BETWEEN 20 AND 25; /*Solo aquellos que cumplen con la
 condición de edad entre 20 y 25 (ambos incluidos), mostrando solo el nombre y la fecha de inicio en programación, 
 pero renombrando el campo init_date como 'Fecha de inicio en programación'*/

SELECT CONCAT('Nombre: ', name, ' ', surname) FROM users;/*Concatenando el nombre y apellido de los usuarios de users. Tiene un inconveniente, el nombre
del campo resultante no es descriptivo 'CONCAT('Nombre: ', name, ' ', surname)'.Para ello, renombramos el campo resultante con un alias */

SELECT CONCAT('Nombre: ', name, ' ', surname) AS 'Nombre completo' FROM users; /*De esta manera, el campo resultante se renombra como 'Nombre completo'
y es más descriptivo.*/

