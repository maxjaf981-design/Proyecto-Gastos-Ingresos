CREATE TABLE Usuarios (
    IdUsuario INT PRIMARY KEY IDENTITY,
    Nombre VARCHAR(100),
    Correo VARCHAR(100),
    Contrasena VARCHAR(100)
);

CREATE TABLE Categorias (
    IdCategoria INT PRIMARY KEY IDENTITY,
    Nombre VARCHAR(100),
    Tipo VARCHAR(20)
);

CREATE TABLE Movimientos (
    IdMovimiento INT PRIMARY KEY IDENTITY,
    Monto DECIMAL(10,2),
    Fecha DATE,
    Descripcion VARCHAR(200)
);