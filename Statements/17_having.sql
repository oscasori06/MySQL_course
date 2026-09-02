SELECT COUNT(age) FROM users HAVING COUNT(age) > 5; /* Muestra el conteo de edades solamente si la tabla contiene más de 5 registros */

SELECT COUNT(age) FROM users WHERE age>20 HAVING COUNT(age) > 2; /* Muestra el numero de edades que superan los 20 años solamente si la
 tabla contiene más de 2 registros con esa condición */