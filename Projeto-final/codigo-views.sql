-- View sobre média de preço dos carros por marca:
CREATE VIEW vw_media_preco_carros_marca AS
SELECT marca, AVG(preco) AS media_preco
FROM carros
GROUP BY marca;

SELECT * FROM vw_media_preco_carros_marca;

-- View de média de preço dos carros por ano:
CREATE VIEW vw_media_preco_carros_por_ano AS
SELECT carros.ano, AVG(carros.preco) AS media_preco
FROM carros
GROUP BY carros.ano;

SELECT * FROM vw_media_preco_carros_por_ano;

-- CREATE VIEW carros_acima_media AS
CREATE VIEW carros_acima_media AS
SELECT c.marca, c.modelo, c.preco
FROM carros c
WHERE c.preco > (
  SELECT AVG(preco)
  FROM carros
  WHERE marca = c.marca
);

SELECT * FROM carros_acima_media;
