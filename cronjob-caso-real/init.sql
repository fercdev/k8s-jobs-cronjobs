CREATE DATABASE IF NOT EXISTS sampledb;
USE sampledb;

CREATE TABLE IF NOT EXISTS usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    edad INT
);

INSERT INTO usuarios (nombre, edad) VALUES
('Juan Perez', 28),
('Luis Cruz', 28),
('Maria Gomez', 34),
('Carlos Sanchez', 22);