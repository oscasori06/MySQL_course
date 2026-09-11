SELECT * FROM users WHERE email IS NULL; /*Solo aquellos que cumplen con la condición de email nulo*/

SELECT * FROM users WHERE email IS NOT NULL;/*Solo aquellos que cumplen con la condición de email no nulo*/

SELECT * FROM users WHERE email IS NOT NULL AND age=24; /*Solo aquellos que cumplen con la condición de email no nulo y edad igual a 24*/

SELECT name, age, IFNULL(surname, 'No introducido') AS surname FROM users; /*Muestra el nombre, la edad y el apellido de los usuarios,
 si el apellido es nulo, muestra 'No introducido'*/

SELECT name, isnull(surname) FROM users /*Muestra el nombre y un valor booleano que indica si el apellido es nulo o no (1 para nulo, 0 para no nulo)*/

