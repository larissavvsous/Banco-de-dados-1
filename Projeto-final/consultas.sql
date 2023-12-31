-- Consulta de clientes com histórico de crédito bom: --
SELECT * FROM clientes WHERE historico_credito = 'bom';

-- Consulta de clientes com histórico de crédito ruim:
SELECT * FROM clientes WHERE historico_credito = 'ruim';

-- Consulta de carros com preço menor que 50k: --
SELECT * FROM carros WHERE preco < 50000;

-- Consulta de carros de uma determinada marca: --
SELECT * FROM carros WHERE marca = 'Toyota';

 -- Consulta de clientes que possuem carros com capacidade de motor acima de um valor específico(2): --
SELECT c.nome, c.email, carro.marca, carro.modelo, carro.capacidade_motor
FROM clientes c
JOIN vendas v ON c.id = v.cliente_id
JOIN carros carro ON v.carro_id = carro.id
WHERE carro.capacidade_motor > 2.0;

-- Vendas das filiais
SELECT filial.nome, COUNT(*) AS quantidade_vendas, SUM(vendas.valor_venda) AS soma_vendas
FROM vendas
JOIN filiais filial ON vendas.filial_id = filial.id
GROUP BY filial.nome;


-- Consulta de média de preço dos carros por marca:
SELECT carros.marca, AVG(carros.preco) AS media_preco
FROM carros
GROUP BY carros.marca;

-- Consulta de vendas por método de pagamento:
SELECT metodo_pagamento, COUNT(*) AS quantidade_vendas
FROM vendas
GROUP BY metodo_pagamento;

-- Carros mais caros
SELECT marca, modelo, ano, cor, preco
FROM carros
ORDER BY preco DESC
LIMIT 5;

-- Carros mais baratos
SELECT marca, modelo, ano, cor, preco
FROM carros
ORDER BY preco ASC
LIMIT 5;

-- Cores de carros mais vendidas
SELECT cor, COUNT(*) AS quantidade
FROM vendas
JOIN carros ON vendas.carro_id = carros.id
GROUP BY cor
ORDER BY quantidade DESC;


-- Carros vendidos por ano
SELECT ano, COUNT(*) AS total_carros_vendidos
FROM vendas v
JOIN carros c ON v.carro_id = c.id
GROUP BY ano;

-- Consulta para obter a média de idade dos clientes por filial:
SELECT f.nome AS filial, AVG(c.idade) AS media_idade
FROM clientes c
JOIN vendas v ON c.id = v.cliente_id
JOIN filiais f ON v.filial_id = f.id
GROUP BY f.nome;

-- Marcas mais vendidas
SELECT c.marca, COUNT(*) AS total_carros_vendidos
FROM vendas v
JOIN carros c ON v.carro_id = c.id
GROUP BY c.marca
ORDER BY total_carros_vendidos DESC;

-- Marca mais vendida por filial
SELECT filiais.nome AS filial, carros.marca, COUNT(*) AS total_carros_vendidos
FROM vendas
JOIN filiais ON vendas.filial_id = filiais.id
JOIN carros ON vendas.carro_id = carros.id
GROUP BY filiais.nome, carros.marca
HAVING COUNT(*) = (
    SELECT MAX(total_carros)
    FROM (
        SELECT filiais.nome AS filial, carros.marca, COUNT(*) AS total_carros
        FROM vendas
        JOIN filiais ON vendas.filial_id = filiais.id
        JOIN carros ON vendas.carro_id = carros.id
        GROUP BY filiais.nome, carros.marca
    ) AS subquery
    WHERE subquery.filial = filiais.nome
)
ORDER BY filiais.nome;


-- Consulta para verificar a porcentagem de carros vendidos por tipo de transmissão:
SELECT transmissao, COUNT(*) AS total_carros, (COUNT(*) / (SELECT COUNT(*) FROM vendas)) * 100 AS percentual
FROM carros
GROUP BY transmissao;

-- Consulta quantidade de vendas por cidade:
SELECT cidade.nome AS cidade, COUNT(*) AS quantidade_vendas
FROM vendas
JOIN filiais ON vendas.filial_id = filiais.id
JOIN cidade ON filiais.cidade_id = cidade.id
GROUP BY cidade.nome;
