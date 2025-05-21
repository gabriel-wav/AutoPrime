-- Transação para registrar uma venda, atualizar disponibilidade do veículo
-- e registrar múltiplos pagamentos vinculados à venda.
-- Se qualquer etapa falhar, a transação é revertida.

START TRANSACTION;

-- Verificar se o veículo está disponível
SET @disponibilidade_veiculo = (SELECT disponibilidade FROM Veiculo WHERE id = 5);

IF @disponibilidade_veiculo = 'Disponível' THEN

    -- Etapa 1: Registrar a venda
    INSERT INTO Venda (data_venda, veiculo_id, cliente_id, vendedor_id, valor_total)
    VALUES ('2024-03-28', 5, 4, 2, 300000.00);

    -- Capturar o ID da venda recém-criada
    SET @venda_id = LAST_INSERT_ID();

    -- Etapa 2: Atualizar status do veículo para "Vendido"
    UPDATE Veiculo
    SET disponibilidade = 'Vendido'
    WHERE id = 5;

    -- Etapa 3: Registrar pagamentos parcelados
    SAVEPOINT pagamentos_inicio; -- Ponto de salvamento para rollback parcial

    INSERT INTO Pagamento (venda_id, metodo, valor, data_pagamento)
    VALUES
        (@venda_id, 'Financiamento', 100000.00, '2024-03-28'),
        (@venda_id, 'Financiamento', 100000.00, '2024-04-28'),
        (@venda_id, 'Financiamento', 100000.00, '2024-05-28');

    -- Verificar se o total dos pagamentos corresponde ao valor da venda
    SET @total_pagamentos = (SELECT SUM(valor) FROM Pagamento WHERE venda_id = @venda_id);
    
    IF @total_pagamentos != 300000.00 THEN
        ROLLBACK TO pagamentos_inicio; -- Reverte apenas os pagamentos
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Erro: Total de pagamentos inválido';
    END IF;

    COMMIT;
    SELECT 'Transação concluída com sucesso!' AS Resultado;

ELSE
    ROLLBACK;
    SELECT 'Erro: Veículo não está disponível para venda' AS Resultado;
END IF;