/*Obtiene los datos comunes entre tablas*/

SELECT * FROM users
INNER JOIN dni; /*Resultado caótico, hace falta especificar más...*/


/*INNER JOIN: Devuelve los registros que tienen valores coincidentes en ambas tablas.*/
SELECT * FROM users
INNER JOIN dni
ON users.user_id = dni.user_id;

/*La mayoría de BD se permite omitir el INNER*/
SELECT * FROM users
JOIN dni
ON users.user_id = dni.user_id;

/*Ejemplo más complejo: Obtener el nombre del usuario y su dni, ordenado por edad de menor a mayor*/
SELECT name, dni_number FROM users
JOIN dni
ON users.user_id = dni.user_id
ORDER BY age ASC;

/*Ejemplo sobre relación uno a muchos*/
SELECT companies.name, users.name FROM users
JOIN companies
ON users.company_id = companies.company_id;

/*Ejemplo sobre relación muchos a muchos: Obtener el nombre del usuario y el idioma que conoce*/
SELECT users.name, languages.name
FROM users_languages
JOIN users ON users_languages.user_id = users.user_id
JOIN languages ON users_languages.languages_id = languages.languages_id