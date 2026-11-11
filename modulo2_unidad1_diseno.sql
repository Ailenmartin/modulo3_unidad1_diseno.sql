-- Creo la base de datos RetailPro

CREATE DATABASE RetailPro;

-- la ponemos en uso --

USE RetailPro;

--paso 1: Crear tablas

-- 1 - creo tabla Clientes

CREATE TABLE Clientes(

ID_clientes INT PRIMARY KEY
nombre VARCHAR(255),
email NVARCHAR (50),
perfil_bio NVARCHAR(200),
fecha_registro DATE,
);

-- 2 creo tabla Productos

CREATE TABLE Productos(

id_producto INT PRIMARY KEY,
descripcion VARCHAR (50),
precio DECIMAL (18,2),
esta_activo VARCHAR(10)
);

