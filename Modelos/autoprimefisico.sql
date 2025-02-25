create database autoprime;

use autoprime;

drop database autoprime;

CREATE TABLE
    Fornecedor (
        id INT PRIMARY KEY AUTO_INCREMENT,
        nome VARCHAR(100) NOT NULL,
        cnpj VARCHAR(14) UNIQUE NOT NULL,
        telefone VARCHAR(15) NOT NULL,
        endereco VARCHAR(200) NOT NULL
    );

drop table Veiculo;

CREATE TABLE
    Veiculo (
        id INT PRIMARY KEY AUTO_INCREMENT,
        modelo VARCHAR(50) NOT NULL,
        ano YEAR NOT NULL,
        cor VARCHAR(20) NOT NULL,
        preco DECIMAL(10, 2) NOT NULL,
        disponibilidade ENUM ('Disponível', 'Vendido') DEFAULT 'Disponível',
        zero_km enum ('S', 'N') NOT NULL,
        fornecedor_id INT,
        FOREIGN KEY (fornecedor_id) REFERENCES Fornecedor (id)
    );

CREATE TABLE
    Cliente (
        id INT PRIMARY KEY AUTO_INCREMENT,
        nome VARCHAR(100) NOT NULL,
        cpf VARCHAR(11) UNIQUE NOT NULL,
        endereco VARCHAR(200) NOT NULL,
        telefone VARCHAR(15),
        email VARCHAR(50),
        data_nascimento DATE NOT NULL,
        genero ENUM ('M', 'F', 'O') NOT NULL,
        CONSTRAINT check_contato CHECK ( #Essa restrição garante que pelo menos um dos dois (telefone ou e-mail) deve ser preenchido.
            telefone IS NOT NULL
            OR email IS NOT NULL
        )
    );

CREATE TABLE
    Vendedor (
        id INT PRIMARY KEY AUTO_INCREMENT,
        nome VARCHAR(100) NOT NULL,
        cpf VARCHAR(11) UNIQUE NOT NULL,
        salario DECIMAL(10, 2) NOT NULL,
        data_contratacao DATE NOT NULL
    );

CREATE TABLE
    Venda (
        id INT PRIMARY KEY AUTO_INCREMENT,
        data_venda DATE NOT NULL,
        veiculo_id INT UNIQUE NOT NULL,
        cliente_id INT NOT NULL,
        vendedor_id INT NOT NULL,
        valor_total DECIMAL(10, 2) NOT NULL,
        FOREIGN KEY (veiculo_id) REFERENCES Veiculo (id),
        FOREIGN KEY (cliente_id) REFERENCES Cliente (id),
        FOREIGN KEY (vendedor_id) REFERENCES Vendedor (id)
    );

CREATE TABLE
    Pagamento (
        id INT PRIMARY KEY AUTO_INCREMENT,
        venda_id INT,
        metodo VARCHAR(50) NOT NULL,
        valor DECIMAL(10, 2) NOT NULL,
        data_pagamento DATE NOT NULL,
        FOREIGN KEY (venda_id) REFERENCES Venda (id)
    );

INSERT INTO
    Fornecedor (id, nome, cnpj, telefone, endereco)
VALUES
    (
        1,
        'GM São José dos Campos',
        '12345678000123',
        '(12) 3456-7890',
        'Av. das Indústrias, 1000, SP'
    ),
    (
        2,
        'GM Gravataí',
        '98765432000187',
        '(51) 3344-5566',
        'BR-290, Km 40, RS'
    );

INSERT INTO
    Veiculo (
        id,
        modelo,
        ano,
        cor,
        preco,
        disponibilidade,
        zero_km,
        fornecedor_id
    )
VALUES
    (
        1,
        'Chevrolet Onix',
        2023,
        'Preto',
        75000.00,
        'Disponível',
        'S',
        1
    ),
    (
        2,
        'Chevrolet Tracker',
        2024,
        'Branco',
        130000.00,
        'Disponível',
        'N',
        1
    ),
    (
        3,
        'Chevrolet S10',
        2023,
        'Prata',
        250000.00,
        'Vendido',
        'S',
        1
    ),
    (
        4,
        'Cadillac Escalade',
        2024,
        'Preto',
        800000.00,
        'Disponível',
        'S',
        2
    ),
    (
        5,
        'Chevrolet Blazer',
        2024,
        'Vermelho',
        300000.00,
        'Disponível',
        'N',
        2
    );

INSERT INTO
    Cliente (
        id,
        nome,
        cpf,
        endereco,
        telefone,
        email,
        data_nascimento,
        genero
    )
VALUES
    (
        1,
        'Carlos Silva',
        '12345678901',
        'Rua das Palmeiras, 123, São Paulo - SP',
        '11987654321',
        'carlos.silva@email.com',
        '1985-06-15',
        'M'
    ),
    (
        2,
        'Mariana Oliveira',
        '23456789012',
        'Av. Brasil, 456, Rio de Janeiro - RJ',
        '21976543210',
        'mariana.oliveira@email.com',
        '1990-09-22',
        'F'
    ),
    (
        3,
        'Roberto Souza',
        '34567890123',
        'Rua das Rosas, 789, Belo Horizonte - MG',
        '31985476320',
        NULL,
        '1978-03-10',
        'M'
    ),
    (
        4,
        'Fernanda Lima',
        '45678901234',
        'Rua do Comércio, 321, Porto Alegre - RS',
        NULL,
        'fernanda.lima@email.com',
        '1995-12-05',
        'F'
    ),
    (
        5,
        'João Pedro Santos',
        '56789012345',
        'Praça Central, 567, Curitiba - PR',
        '41992345678',
        'joao.pedro@email.com',
        '1982-07-30',
        'M'
    );

INSERT INTO
    Vendedor (id, nome, cpf, salario, data_contratacao)
VALUES
    (
        1,
        'Carlos Almeida',
        '11122233344',
        5000.00,
        '2022-01-15'
    ),
    (
        2,
        'Ana Costa',
        '55566677788',
        4500.00,
        '2023-03-10'
    ),
    (
        3,
        'Pedro Santos',
        '99988877766',
        6000.00,
        '2021-11-20'
    );

INSERT INTO
    Venda (
        id,
        data_venda,
        veiculo_id,
        cliente_id,
        vendedor_id,
        valor_total
    )
VALUES
    (1, '2024-03-10', 3, 2, 1, 250000.00),
    (2, '2024-03-15', 1, 1, 2, 75000.00);

INSERT INTO
    Pagamento (id, venda_id, metodo, valor, data_pagamento)
VALUES
    (1, 1, 'Financiamento', 50000.00, '2024-03-10'),
    (2, 1, 'Financiamento', 50000.00, '2024-04-10'),
    (3, 1, 'Financiamento', 150000.00, '2024-05-10'),
    (4, 2, 'Cartão', 75000.00, '2024-03-15');