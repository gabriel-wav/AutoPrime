-- Transação para registrar venda e atualizar disponibilidade
START TRANSACTION;

INSERT INTO Venda (data_venda, veiculo_id, cliente_id, vendedor_id, valor_total)
VALUES ('2024-03-25', 4, 3, 3, 800000.00);

UPDATE Veiculo
SET disponibilidade = 'Vendido'
WHERE id = 4;

COMMIT;