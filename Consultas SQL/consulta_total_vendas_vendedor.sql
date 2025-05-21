-- Total de vendas por vendedor
SELECT Vendedor.nome AS Vendedor, SUM(Venda.valor_total) AS Total_Vendas
FROM Venda
JOIN Vendedor ON Venda.vendedor_id = Vendedor.id
GROUP BY Vendedor.nome;