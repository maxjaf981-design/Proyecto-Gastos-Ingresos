CREATE PROCEDURE sp_InsertarMovimiento
    @Monto DECIMAL(10,2),
    @Fecha DATE
AS
BEGIN
    INSERT INTO Movimientos (Monto, Fecha)
    VALUES (@Monto, @Fecha)
END
