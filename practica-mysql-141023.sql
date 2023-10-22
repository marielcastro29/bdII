
CREATE DATABASE BDPrueba;

USE BDPrueba;

CREATE TABLE Alumnos
(
Id INT PRIMARY KEY NOT NULL,
Nombre VARCHAR(30),
Apellido VARCHAR(30),
Edad INT, 
Direccion VARCHAR(60)
);

-- Insertando valores en la tabla alumnos:
INSERT INTO Alumnos VALUES(1, 'Mariel', 'Castro', 21, 'Masaya');

INSERT INTO Alumnos(Id,Nombre,Apellido,Edad,Direccion) VALUES ('1020', 'Rebeca', 'Perez', 39, 'Bo. Altagracia 3c. al sur');

INSERT INTO Alumnos(Id,Nombre,Apellido,Edad,Direccion) VALUES 
('1021', 'Angela', 'Valle', 18, 'Calle 7 sur'),
('1022', 'Miguel', 'Herrera', 23, 'Costado oeste'),
('1023', 'Angela', 'Valle', 18, 'km 21 carretera a Masaya'),
('1024', 'Fernando', 'Juarez', 26, 'De dónde fue el Cine González, 1c. al este');

-- Listando todos los registros de la tabla alumno:
SELECT * FROM Alumnos;

SELECT Nombre, Apellido FROM Alumnos;

-- Consultas con la clausula WHERE

SELECT * FROM Alumnos WHERE Nombre = 'Mariel';-- mostrará todos los datos de la alumna cuyo nombre sea Mariel

SELECT * FROM Alumnos WHERE Edad > 21; -- devolverá solo 3 registros

SELECT Id, Nombre, Apellido, Edad FROM Alumnos WHERE Edad BETWEEN 23 AND 30;-- Miguel y Fernando

SELECT * FROM Alumnos WHERE Edad = 39; -- Rebeca

SELECT Id, Nombre FROM Alumnos WHERE Edad <> 39; -- todos los registros menos Rebeca


