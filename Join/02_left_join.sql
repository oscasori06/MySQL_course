SELECT * FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id;
/*LEFT JOIN: Devuelve todos los registros de la tabla de la izquierda (users), y los registros coincidentes de la tabla de la derecha (dni).
 Si no hay coincidencia, el resultado es NULL en la tabla de la derecha.*/

SELECT name, dni.dni_number FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id;
/*LEFT JOIN: Devuelve todos los registros de la tabla de la izquierda (users), y los registros coincidentes de la tabla de la derecha (dni).
 Si no hay coincidencia, el resultado es NULL en la tabla de la derecha.*/

SELECT name, dni.dni_number FROM dni
LEFT JOIN users
ON users.user_id = dni.user_id;

/*Relación muchos a muchos*/
SELECT users.name, languages.name 
FROM users
LEFT JOIN users_languages ON users.user_id = users_languages.users_languages_id
LEFT JOIN languages ON users_languages.languages_id = languages.languages_id;