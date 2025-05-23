# Banco de Dados AutoPrime

Feito por Gabriel Fernandes, Danilo Gutierre, Pedro Henrique e Antônio Ferreira

Repositório para a atividade prática de funcionalidades de banco de dados. 

**Objetivo:** Criar os modelos conceitual, lógico e físico e aplicar consultas SQL, manipulação de dados, funções/procedimentos, índices e transações no banco `autoprime` que é um banco de dados de um concessionária de veículos.

---

## 📂 Estrutura do Projeto

| Pasta                            | Descrição                                                                 |
|----------------------------------|---------------------------------------------------------------------------|
| **Consultas_SQL**                | Consultas de seleção, JOINs, subconsultas e agregações.                  |
| **Criacao_de_Indices**           | Scripts para criação de índices de otimização.                           |
| **Funcoes_e_Procedimentos**      | Funções e stored procedures para cálculos e operações complexas.         |
| **Manipulacoes_de_Dados**        | Exemplos de `INSERT`, `UPDATE` e `DELETE`.                               |
| **Transacoes_e_Controle_de_Dados**| Transações com `COMMIT`, `ROLLBACK` e validação de integridade.          |

---

## 🛠 Funcionalidades Implementadas

### 1. **Consultas SQL**  
   - `consulta_veiculos_disponiveis.sql`: Lista veículos disponíveis ordenados por preço.  
   - `consulta_total_vendas_vendedor.sql`: Calcula o total de vendas por vendedor usando `JOIN` e `SUM()`.  
   - `consulta_clientes_sem_email.sql`: Identifica clientes sem e-mail cadastrado.  

### 2. **Índices**  
   - `idx_veiculo_modelo.sql`: Otimiza buscas por modelo de veículo.  
   - `idx_cliente_cpf.sql`: Acelera consultas por CPF (já único, mas útil para filtros).  

### 3. **Funções e Procedimentos**  
   - `funcao_total_vendas_cliente.sql`: Calcula o total gasto por um cliente.  
   - `procedimento_registrar_pagamento.sql`: Insere pagamentos vinculados a uma venda.  

### 4. **Manipulação de Dados**  
   - `insert_novo_fornecedor.sql`: Adiciona um novo fornecedor à tabela.  
   - `update_preco_veiculo.sql`: Atualiza o preço de um veículo.  
   - `delete_cliente.sql`: Remove um cliente (se não houver vendas vinculadas).  

### 5. **Transações**  
   - `transacao_venda_completa.sql`: Registra venda + atualiza status do veículo atomicamente.  
   - `transacao_venda_com_pagamento.sql`: Valida disponibilidade, registra venda, pagamentos e verifica integridade financeira.  

---

## ▶ Como Executar

1. **Pré-requisitos**:  
   - MySQL Server instalado.  
   - Banco de dados `autoprime` criado.  

2. **Ordem Recomendada**:  
   ```bash
   1. Criacao_de_Indices/*.sql  
   2. Funcoes_e_Procedimentos/*.sql  
   3. Transacoes_e_Controle_de_Dados/*.sql  
   4. Consultas_SQL/*.sql (para testes)  
