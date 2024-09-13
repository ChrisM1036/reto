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
('1','Juan P�rez', 'juan.perez@example.com', '123456789', 35, 'auto', 'Necesito informaci�n sobre seguros de auto'),
('2','Mar�a G�mez', 'maria.gomez@example.com', '987654321', 28, 'salud', 'Estoy buscando un plan de salud para mi familia'),
('3','Carlos L�pez', 'carlos.lopez@example.com', '555123456', 42, 'vivienda', 'Quiero informaci�n sobre seguros de vivienda'),
('4','Ana Rodr�guez', 'ana.rodriguez@example.com', '666789012', 32, 'auto', 'Me gustar�a comparar precios de seguros de auto');
GO
