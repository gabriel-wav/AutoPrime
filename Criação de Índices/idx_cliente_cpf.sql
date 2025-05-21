-- Índice para CPF de cliente (já é UNIQUE, mas pode ser útil para consultas)
CREATE INDEX idx_cliente_cpf ON Cliente(cpf);