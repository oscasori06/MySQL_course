CREATE TABLE dni(
	dni_id int AUTO_INCREMENT PRIMARY KEY,
    dni_number int NOT NULL,
    user_id int,
    UNIQUE(dni_id),
    FOREIGN KEY(user_id) REFERENCES users(user_id) /*El campo user_id es una clave foránea que hace referencia al campo user_id de la tabla users. Esto significa que el valor de user_id en la tabla dni debe existir en la tabla users. Esto establece una relación de uno a uno entre la tabla dni y la tabla users. Cada usuario puede tener un solo dni asociado, y cada dni pertenece a un solo usuario.*/
    ); /*Relación de uno a uno entre la tabla dni y la tabla users. */
    
CREATE TABLE companies(
	company_id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) NOT NULL
    );

ALTER TABLE users 
ADD CONSTRAINT fk_companies
FOREIGN KEY(company_id) REFERENCES companies(company_id) /*Añadimos una clave foránea a users que hace referencia a company_id de companies.
Esto es una relación de uno a muchos entre companies y users.*/

CREATE TABLE languages(
	languages_id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) NOT NULL
    );

CREATE TABLE users_languages(
	users_languages_id int AUTO_INCREMENT PRIMARY KEY,
    user_id int,
    languages_id int,
    FOREIGN KEY(user_id) REFERENCES users(user_id),
    FOREIGN KEY(languages_id) REFERENCES languages(languages_id),
    UNIQUE(user_id, languages_id)
    ); /*Relación de muchos a muchos entre users y languages. Hace falta una tabla intermedia (users_languages) para poder establecer la relación de 
muchos a muchos. Un usuario puede hablar varios idiomas y un idioma puede ser hablado por varios usuarios.
 La combinación de user_id y languages_id es única, es decir, un usuario no puede tener el mismo idioma más de una vez.*/


