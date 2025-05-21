DELIMITER //
CREATE PROCEDURE RegistrarPagamento(
    IN venda_id INT,
    IN metodo VARCHAR(50),
    IN valor DECIMAL(10,2),
    IN data_pagamento DATE
)
BEGIN
    INSERT INTO Pagamento (venda_id, metodo, valor, data_pagamento)
    VALUES (venda_id, metodo, valor, data_pagamento);
END //
DELIMITER ;

-- Uso:
CALL RegistrarPagamento(2, 'Pix', 75000.00, '2024-03-20');