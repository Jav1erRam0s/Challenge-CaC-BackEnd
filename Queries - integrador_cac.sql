
-- Creacion de la Base de datos

CREATE DATABASE integrador_cac;
USE integrador_cac;

-- Creacion de la Tabla

CREATE TABLE `integrador_cac`.`oradores` (
  `id_orador` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(40) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NOT NULL,
  `apellido` VARCHAR(40) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NOT NULL,
  `email` VARCHAR(40) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NOT NULL,
  `tema` VARCHAR(100) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NOT NULL,
  `fecha_alta` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_orador`));

-- Insercion de registros

INSERT INTO oradores (nombre, apellido, email, tema)
VALUES ("Javier", "Ramos", "javier.ramos.a.a@gmail.com", "Como ser autosustentable"); 

INSERT INTO oradores (nombre, apellido, email, tema)
VALUES ("Diego", "Maradona", "diego.maradona@gmail.com", "¿Que es D10s?"),
	   ("Ernesto", "Guevara", "ernesto.guevara@gmail.com", "Hasta la victoria, siempre"),
	   ("Camilo", "Cienfuegos", "camilo.cienfuegos@gmail.com", "Fidel es un traidor"),
	   ("George", "Orwell", "george.orwell@gmail.com", "¿1984 es 2024?");
       
INSERT INTO oradores (nombre, apellido, email, tema)
VALUES ("Lucas", "Velez", "lucas.velez@gmail.com", "¿ Por que Argentina nunca crece ?"),
	   ("Cristian", "Vazquez", "cristian.vazquez@gmail.com", "La sociedad sera mas debil mentalmente para el 2050"),
	   ("Martin", "Alvarez", "martin.alvarez@gmail.com", "La IA nos reempazara en todos los ambitos"),
	   ("Juan", "Perez", "juan.perez@gmail.com", "El petroleo ya no sera un negocio predominante"),
	   ("Pedro", "Olmos", "pedro.olmos@gmail.com", "¿ Somos felices con las redes ?");

-- Consulta

SELECT * FROM oradores;
