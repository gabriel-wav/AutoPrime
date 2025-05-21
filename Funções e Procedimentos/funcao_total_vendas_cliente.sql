DELIMITER //
CREATE FUNCTION TotalVendasCliente(cliente_id INT)
RETURNS DECIMAL(10,2)
DETERMINISTIC
BEGIN
    DECLARE total DECIMAL(10,2);
    SELECT SUM(valor_total) INTO total
    FROM Venda
    WHERE cliente_id = cliente_id;
    RETURN total;
END //
DELIMITER ;