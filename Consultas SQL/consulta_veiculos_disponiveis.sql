-- Listar veículos disponíveis ordenados por preço
SELECT modelo, ano, cor, preco
FROM Veiculo
WHERE disponibilidade = 'Disponível'
ORDER BY preco DESC;