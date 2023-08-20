
USE escuelas;

/*CREATE TABLE escuela (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(45) DEFAULT NULL,
    localidad VARCHAR(45) DEFAULT NULL,
    capacidad INT(11) DEFAULT NULL,
    PRIMARY KEY (id)
);
*/
CREATE TABLE alumnos (
    id INT(11) NOT NULL AUTO_INCREMENT,
    id_escuela INT(11) NOT NULL,
    legajo INT(11) NULL,
    nombre VARCHAR(45) NULL,
    nota DECIMAL(10,0) NULL,
    grado INT(11) NULL,
    email VARCHAR(45) NULL,
    PRIMARY KEY(id)
);


