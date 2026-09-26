ALTER TABLE persons8
ADD surname varchar(150);/*Agrega una nueva columna llamada surname de tipo varchar con un tamaño máximo de 150 caracteres a la tabla persons8*/

ALTER TABLE persons8
RENAME COLUMN surname TO description;/*Renombra la columna surname a description en la tabla persons8*/

ALTER TABLE persons8
MODIFY COLUMN description varchar(250);/*Modifica la columna description para que sea de tipo varchar con un tamaño máximo de 250 caracteres en la tabla persons8*/

ALTER TABLE persons8
DROP COLUMN description ;/*Elimina la columna description de la tabla persons8*/