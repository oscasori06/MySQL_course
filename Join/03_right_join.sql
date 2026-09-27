SELECT * FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id;
/*RIGHT JOIN: Devuelve todos los registros de la tabla de la derecha (dni), y los registros coincidentes de la tabla de la izquierda (users).
 Si no hay coincidencia, el resultado es NULL en la tabla de la izquierda.*/
 
SELECT name, dni.dni_number FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id;

SELECT name, dni.dni_number FROM dni
RIGHT JOIN users
ON users.user_id = dni.user_id;

/*Relación muchos a muchos*/
SELECT users.name, languages.name 
FROM users
RIGHT JOIN users_languages ON users.user_id = users_languages.users_languages_id
RIGHT JOIN languages ON users_languages.languages_id = languages.languages_id;