CREATE TABLE persons (
	id int,
    name varchar(100),
    age int,
    email varchar(50),
    created date
); /*Crea la tabla persons con los campos id, name, age, email y created*/

CREATE TABLE persons2 (
	id int NOT NULL, /*El campo id no puede ser nulo*/
    name varchar(100) NOT NULL, /*El campo name no puede ser nulo*/
    age int,
    email varchar(50),
    created date
); 

CREATE TABLE persons3 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id) /*El campo id es único, no puede repetirse en la tabla. No puede haber dos filas con el mismo valor en este campo*/
);

CREATE TABLE persons4 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    PRIMARY KEY(id) /*El campo id es la clave primaria de la tabla. No puede haber dos filas con el mismo valor en este campo y no puede ser nulo*/
);/*La diferencia entre UNIQUE y PRIMARY KEY es que una tabla puede tener varias columnas con UNIQUE, pero solo puede tener una columna con PRIMARY KEY*/

CREATE TABLE persons5 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    PRIMARY KEY(id),
    UNIQUE(id),
    CHECK(age>=18)
); /*El campo age debe ser mayor o igual a 18. No se pueden insertar valores menores a 18 en este campo*/

CREATE TABLE persons6 (
	id int NOT NULL AUTO_INCREMENT, /*El campo id es autoincremental, es decir, se incrementará automáticamente en 1 cada vez que se inserte un nuevo registro en la tabla*/
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime DEFAULT CURRENT_TIMESTAMP(), /*El campo created tendrá por defecto la fecha y hora actual al momento de insertar un nuevo registro en la tabla*/
    PRIMARY KEY(id),
    UNIQUE(id),
    CHECK(age>=18)
);

CREATE TABLE persons7 (
	id int NOT NULL AUTO_INCREMENT, /*El campo id es autoincremental, es decir, se incrementará automáticamente en 1 cada vez que se inserte un nuevo registro en la tabla*/
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime DEFAULT CURRENT_TIMESTAMP(),
    PRIMARY KEY(id),
    UNIQUE(id),
    CHECK(age>=18)
);

