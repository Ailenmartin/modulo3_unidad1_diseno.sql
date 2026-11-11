-- Creo la base de datos RetailPro

CREATE DATABASE RetailPro;

-- la ponemos en uso --

USE RetailPro;

--paso 1: Crear tablas

-- 1 - creo tabla Clientes

CREATE TABLE clientes(

id_clientes INT PRIMARY KEY,
nombre VARCHAR(100),
perfil_bio TEXT,
fecha_registro DATE
);

----------- utilice INT para id_clientes para que se represente en numeros enteroo,
VARCHAR (100) para nombre porque es un buen margen de caracteres para los nombres largos con doble apellidos,
  TEXT en perfil_bio porque son textos largos, donde varchar quedaria muy corto,
  DATE en fecha de registro, porque es la nomenclatura correcta.-----------

-- 2 creo tabla Productos

CREATE TABLE productos(

id_producto INT PRIMARY KEY,
descripcion TEXT,
precio DECIMAL (18,2),
esta_activo VARCHAR(10)
);

-------- utilice INT en id_producto para que represente solo numero enteros,
TEXT en descripcion porque se pueden escribir textos mas largos que con varchar,
DECIMAL en precio con maximo 18 numeros delante y 2 decimales. se utiliza decimal y no float porque float da numeros aproximados,
VARCHAR esta_activo para describir brevemente si el prodicto se encuentra disponible.
