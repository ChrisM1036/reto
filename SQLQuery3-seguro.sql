CREATE DATABASE seguro
GO
CREATE TABLE usuarios (
    id INT PRIMARY KEY NOT NULL,
    nombre VARCHAR(100),
    correo VARCHAR(255) UNIQUE,
    telefono VARCHAR(20),
    edad INT,
    categoria VARCHAR(50),
    mensaje TEXT
);
GO
INSERT INTO usuarios (id,nombre, correo, telefono, edad, categoria, mensaje)
VALUES 
('1','Juan Pérez', 'juan.perez@example.com', '123456789', 35, 'auto', 'Necesito información sobre seguros de auto'),
('2','María Gómez', 'maria.gomez@example.com', '987654321', 28, 'salud', 'Estoy buscando un plan de salud para mi familia'),
('3','Carlos López', 'carlos.lopez@example.com', '555123456', 42, 'vivienda', 'Quiero información sobre seguros de vivienda'),
('4','Ana Rodríguez', 'ana.rodriguez@example.com', '666789012', 32, 'auto', 'Me gustaría comparar precios de seguros de auto');
GO
