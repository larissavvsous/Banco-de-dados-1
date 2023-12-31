-- Inserção de dados na tabela cidade
INSERT INTO cidade (nome, CEP) VALUES ('São Paulo', '01000-000');
INSERT INTO cidade (nome, CEP) VALUES ('Rio de Janeiro', '20000-000');
INSERT INTO cidade (nome, CEP) VALUES ('Belo Horizonte', '30000-000');

-- Inserção de dados na tabela filiais
INSERT INTO filiais (nome, endereco, numero_funcionarios, cidade_id) VALUES ('Filial 1', 'Rua A, 12', 10, 1);
INSERT INTO filiais (nome, endereco, numero_funcionarios, cidade_id) VALUES ('Filial 2', 'Rua B, 40', 15, 1);
INSERT INTO filiais (nome, endereco, numero_funcionarios, cidade_id) VALUES ('Filial 3', 'Rua C, 50', 8, 2);
INSERT INTO filiais (nome, endereco, numero_funcionarios, cidade_id) VALUES ('Filial 4', 'Rua D, 70', 12, 2);
INSERT INTO filiais (nome, endereco, numero_funcionarios, cidade_id) VALUES ('Filial 5', 'Rua E, 40', 10, 3);
INSERT INTO filiais (nome, endereco, numero_funcionarios, cidade_id) VALUES ('Filial 6', 'Rua F, 70', 15, 3);

-- Inserção de dados na tabela clientes
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Luisa Silva', '34567098765', '345670987', 29, 'luisa.rodrigues@example.com', 'bom');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Paulo Oliveira', '45678109876', '456781098', 37, 'paulo.oliveira@example.com', 'razoável');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Amanda Santos', '56789010987', '567890109', 24, 'amanda.santos@example.com', 'ruim');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Rafaela Costa', '67890121098', '678901210', 41, 'rafaela.costa@example.com', 'bom');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Guilherme Souza', '78901232109', '789012321', 22, 'guilherme.souza@example.com', 'razoável');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Camila Lima', '89012343210', '890123432', 36, 'camila.lima@example.com', 'ruim');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Lucas Oliveira', '90123454321', '901234543', 31, 'lucas.oliveira@example.com', 'bom');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Mariana Castro', '01234565432', '012345654', 28, 'mariana.castro@example.com', 'razoável');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Thiago Santos', '12345676543', '123456765', 35, 'thiago.santos@example.com', 'ruim');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Carolina Gomes', '23456787654', '234567876', 27, 'carolina.gomes@example.com', 'bom');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Rodrigo Sousa', '34567898765', '345678987', 34, 'rodrigo.sousa@example.com', 'razoável');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Aline Mendes', '45678909876', '456789098', 26, 'aline.mendes@example.com', 'ruim');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Diego Gomes', '56789010987', '567890109', 33, 'diego.gomes@example.com', 'bom');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Bianca Rodrigues', '67890121098', '678901210', 25, 'bianca.rodrigues@example.com', 'razoável');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Renan Silva', '78901232109', '789012321', 30, 'renan.silva@example.com', 'ruim');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Juliana Costa', '89012343210', '890123432', 37, 'juliana.costa@example.com', 'bom');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Henrique Santos', '90123454321', '901234543', 23, 'henrique.santos@example.com', 'razoável');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Fernanda Lima', '01234565432', '012345654', 32, 'fernanda.lima@example.com', 'ruim');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Alexandre Oliveira', '12345676543', '123456765', 29, 'alexandre.oliveira@example.com', 'bom');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Beatriz Castro', '23456787654', '234567876', 38, 'beatriz.castro@example.com', 'razoável');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Giovanni Sousa', '34567898765', '345678987', 27, 'giovanni.sousa@example.com', 'ruim');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Larissa Mendes', '45678909876', '456789098', 36, 'larissa.mendes@example.com', 'bom');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Ricardo Gomes', '56789010987', '567890109', 31, 'ricardo.gomes@example.com', 'razoável');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Sabrina Silva', '67890121098', '678901210', 24, 'sabrina.silva@example.com', 'ruim');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Leonardo Costa', '78901232109', '789012321', 33, 'leonardo.costa@example.com', 'bom');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Ana Oliveira', '89012343210', '890123432', 28, 'ana.oliveira@example.com', 'razoável');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Matheus Santos', '90123454321', '901234543', 35, 'matheus.santos@example.com', 'ruim');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Gabriela Lima', '01234565432', '012345654', 26, 'gabriela.lima@example.com', 'bom');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Daniel Rodrigues', '12345676543', '123456765', 34, 'daniel.rodrigues@example.com', 'razoável');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Letícia Castro', '23456787654', '234567876', 27, 'leticia.castro@example.com', 'ruim');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Felipe Sousa', '34567898765', '345678987', 30, 'felipe.sousa@example.com', 'bom');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Manuela Mendes', '45678909876', '456789098', 25, 'manuela.mendes@example.com', 'razoável');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Eduardo Gomes', '56789010987', '567890109', 32, 'eduardo.gomes@example.com', 'ruim');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Isabela Silva', '67890121098', '678901210', 29, 'isabela.silva@example.com', 'bom');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Vitor Costa', '78901232109', '789012321', 38, 'vitor.costa@example.com', 'razoável');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Laura Oliveira', '89012343210', '890123432', 27, 'laura.oliveira@example.com', 'ruim');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Gustavo Santos', '90123454321', '901234543', 34, 'gustavo.santos@example.com', 'bom');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Camila Lima', '01234565432', '012345654', 31, 'camila.lima@example.com', 'razoável');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Luiza Rodrigues', '89098709876', '890987098', 25, 'luiza.rodrigues@example.com', 'bom');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Pedro Oliveira', '90109810987', '901098109', 32, 'pedro.oliveira@example.com', 'razoável');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Sofia Santos', '01210921098', '012109210', 28, 'sofia.santos@example.com', 'ruim');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Enzo Costa', '12321032109', '123210321', 37, 'enzo.costa@example.com', 'bom');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Valentina Lima', '23432143210', '234321432', 24, 'valentina.lima@example.com', 'razoável');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Gabriel Silva', '34543254321', '345432543', 33, 'gabriel.silva@example.com', 'ruim');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Helena Gomes', '45654365432', '456543654', 29, 'helena.gomes@example.com', 'bom');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Bernardo Sousa', '56765476543', '567654765', 36, 'bernardo.sousa@example.com', 'razoável');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Lara Mendes', '67876587654', '678765876', 31, 'lara.mendes@example.com', 'ruim');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Arthur Gomes', '78987698765', '789876987', 27, 'arthur.gomes@example.com', 'bom');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Isabella Rodrigues', '89098709876', '890987098', 34, 'isabella.rodrigues@example.com', 'razoável');
INSERT INTO clientes (nome, CPF, telefone, idade, email, historico_credito) VALUES ('Davi Oliveira', '90109810987', '901098109', 26, 'davi.oliveira@example.com', 'ruim');

-- Inserção de dados na tabela carros
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Volkswagen', 'Golf', 2020, 'Preto', 75000.00, 1.4, 'Automática', 1);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Ford', 'Fiesta', 2018, 'Branco', 45000.00, 1.0, 'Manual', 1);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Chevrolet', 'Onix', 2022, 'Vermelho', 60000.00, 1.2, 'Automática', 1);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Fiat', 'Palio', 2017, 'Prata', 40000.00, 1.0, 'Manual', 2);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Toyota', 'Corolla', 2021, 'Cinza', 90000.00, 2.0, 'Automática', 2);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Renault', 'Kwid', 2019, 'Azul', 35000.00, 1.0, 'Manual', 2);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Volkswagen', 'Polo', 2020, 'Prata', 65000.00, 1.6, 'Automática', 3);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Ford', 'Ka', 2019, 'Branco', 38000.00, 1.0, 'Manual', 3);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Chevrolet', 'Cruze', 2021, 'Vermelho', 85000.00, 1.8, 'Automática', 3);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Fiat', 'Uno', 2016, 'Preto', 30000.00, 1.0, 'Manual', 4);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Toyota', 'Yaris', 2020, 'Branco', 60000.00, 1.5, 'Automática', 4);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Renault', 'Sandero', 2018, 'Prata', 42000.00, 1.6, 'Manual', 4);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Volkswagen', 'Fox', 2019, 'Vermelho', 45000.00, 1.0, 'Manual', 5);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Ford', 'EcoSport', 2021, 'Preto', 80000.00, 1.5, 'Automática', 5);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Chevrolet', 'Spin', 2017, 'Cinza', 50000.00, 1.8, 'Manual', 5);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Fiat', 'Mobi', 2020, 'Azul', 35000.00, 1.0, 'Manual', 6);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Toyota', 'Hilux', 2021, 'Branco', 120000.00, 3.0, 'Automática', 6);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Renault', 'Captur', 2019, 'Prata', 65000.00, 1.6, 'Manual', 6);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Nissan', 'March', 2017, 'Prata', 32000.00, 1.0, 'Manual', 1);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Hyundai', 'HB20', 2019, 'Preto', 45000.00, 1.0, 'Manual', 1);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Chevrolet', 'Celta', 2015, 'Branco', 28000.00, 1.0, 'Manual', 1);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Volkswagen', 'Virtus', 2020, 'Cinza', 55000.00, 1.6, 'Automática', 2);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Ford', 'Ranger', 2021, 'Prata', 110000.00, 2.2, 'Automática', 2);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Renault', 'Logan', 2018, 'Vermelho', 38000.00, 1.6, 'Manual', 2);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Fiat', 'Argo', 2020, 'Preto', 50000.00, 1.3, 'Manual', 3);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Toyota', 'Etios', 2019, 'Branco', 42000.00, 1.5, 'Manual', 3);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Chevrolet', 'Prisma', 2017, 'Cinza', 38000.00, 1.4, 'Manual', 3);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Volkswagen', 'Saveiro', 2021, 'Azul', 60000.00, 1.6, 'Manual', 4);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Ford', 'Fusion', 2022, 'Prata', 95000.00, 2.0, 'Automática', 4);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Renault', 'Duster', 2019, 'Preto', 58000.00, 1.6, 'Manual', 4);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Fiat', 'Siena', 2016, 'Branco', 32000.00, 1.4, 'Manual', 5);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Toyota', 'Rav4', 2020, 'Cinza', 85000.00, 2.5, 'Automática', 5);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Chevrolet', 'Cobalt', 2018, 'Vermelho', 45000.00, 1.8, 'Manual', 5);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Volkswagen', 'Amarok', 2021, 'Prata', 125000.00, 3.0, 'Automática', 6);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Ford', 'Edge', 2022, 'Preto', 105000.00, 2.7, 'Automática', 6);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Renault', 'Clio', 2017, 'Azul', 32000.00, 1.0, 'Manual', 6);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Nissan', 'Versa', 2020, 'Prata', 50000.00, 1.6, 'Automática', 1);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Hyundai', 'Creta', 2019, 'Branco', 65000.00, 1.6, 'Manual', 1);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Chevrolet', 'Camaro', 2022, 'Vermelho', 180000.00, 6.2, 'Automática', 1);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Volkswagen', 'T-Cross', 2021, 'Prata', 75000.00, 1.4, 'Automática', 2);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Ford', 'Mustang', 2022, 'Preto', 190000.00, 5.0, 'Automática', 2);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Renault', 'Fluence', 2018, 'Cinza', 48000.00, 2.0, 'Manual', 2);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Fiat', 'Cronos', 2020, 'Azul', 55000.00, 1.8, 'Automática', 3);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Toyota', 'Camry', 2021, 'Prata', 98000.00, 2.5, 'Automática', 3);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Chevrolet', 'Tracker', 2019, 'Preto', 65000.00, 1.4, 'Manual', 3);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Volkswagen', 'Tiguan', 2020, 'Branco', 95000.00, 2.0, 'Automática', 4);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Ford', 'Focus', 2018, 'Prata', 48000.00, 2.0, 'Manual', 4);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Renault', 'Megane', 2017, 'Azul', 42000.00, 1.6, 'Manual', 4);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Fiat', 'Uno', 2016, 'Branco', 25000.00, 1.0, 'Manual', 5);
INSERT INTO carros (marca, modelo, ano, cor, preco, capacidade_motor, transmissao, filial_id) VALUES ('Toyota', 'Corolla', 2022, 'Preto', 105000.00, 2.0, 'Automática', 5);






INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('João Silva', '111111111', 30, 'Rua A, 123', 'Vendedor', '2022-01-01', 1);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Maria Santos', '222222222', 28, 'Rua B, 456', 'Gerente', '2021-05-15', 2);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Pedro Rocha', '333333333', 35, 'Rua C, 789', 'Vendedor', '2022-03-10', 3);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Ana Costa', '444444444', 32, 'Rua D, 321', 'Vendedor', '2022-02-18', 4);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Carlos Oliveira', '555555555', 27, 'Rua E, 654', 'Gerente', '2021-08-22', 5);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Mariana Rodrigues', '666666666', 29, 'Rua F, 987', 'Vendedor', '2022-04-05', 6);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Laura Mendes', '777777777', 26, 'Rua G, 753', 'Vendedor', '2022-06-20', 1);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Rafael Santos', '888888888', 31, 'Rua H, 456', 'Gerente', '2021-10-05', 2);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Isabela Oliveira', '999999999', 29, 'Rua I, 987', 'Vendedor', '2022-07-15', 3);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Gabriel Costa', '101010101', 27, 'Rua J, 321', 'Vendedor', '2022-09-18', 4);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Carolina Rodrigues', '111111111', 33, 'Rua K, 654', 'Gerente', '2021-12-22', 5);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Fernando Pereira', '121212121', 28, 'Rua L, 987', 'Vendedor', '2022-08-05', 6);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Luisa Ferreira', '131313131', 24, 'Rua M, 852', 'Vendedor', '2022-11-10', 1);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Gustavo Almeida', '141414141', 30, 'Rua N, 753', 'Gerente', '2021-09-05', 2);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Camila Santos', '151515151', 27, 'Rua O, 654', 'Vendedor', '2022-12-18', 3);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Diego Lima', '161616161', 29, 'Rua P, 321', 'Vendedor', '2022-10-22', 4);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Juliana Fernandes', '171717171', 26, 'Rua Q, 852', 'Gerente', '2021-11-15', 5);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Roberto Silva', '181818181', 32, 'Rua R, 753', 'Vendedor', '2022-12-05', 6);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Renata Souza', '191919191', 28, 'Rua S, 987', 'Vendedor', '2023-01-10', 1);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Marcelo Costa', '202020202', 33, 'Rua T, 456', 'Gerente', '2022-07-05', 2);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Amanda Santos', '212121212', 26, 'Rua U, 852', 'Vendedor', '2023-02-18', 3);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Ricardo Lima', '222222222', 29, 'Rua V, 321', 'Vendedor', '2023-03-22', 4);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Carla Fernandes', '232323232', 27, 'Rua X, 654', 'Gerente', '2022-12-15', 5);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Luiz Pereira', '242424242', 32, 'Rua Y, 987', 'Vendedor', '2023-04-05', 6);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Fernanda Rodrigues', '252525252', 28, 'Rua Z, 753', 'Vendedor', '2023-05-10', 1);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Rodrigo Alves', '262626262', 30, 'Rua AA, 456', 'Gerente', '2022-08-05', 2);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Leticia Mendes', '272727272', 26, 'Rua BB, 852', 'Vendedor', '2023-06-18', 3);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Eduardo Lima', '282828282', 29, 'Rua CC, 321', 'Vendedor', '2023-07-22', 4);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Beatriz Fernandes', '292929292', 27, 'Rua DD, 654', 'Gerente', '2023-05-15', 5);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('André Pereira', '303030303', 32, 'Rua EE, 987', 'Vendedor', '2023-08-05', 6);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Mariana Costa', '313131313', 28, 'Rua FF, 753', 'Vendedor', '2023-09-10', 1);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Guilherme Almeida', '323232323', 30, 'Rua GG, 456', 'Gerente', '2022-09-05', 2);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Carolina Lima', '333333333', 26, 'Rua HH, 852', 'Vendedor', '2023-10-18', 3);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Rafael Fernandes', '343434343', 29, 'Rua II, 321', 'Vendedor', '2023-11-22', 4);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Isabella Oliveira', '353535353', 27, 'Rua JJ, 654', 'Gerente', '2023-09-15', 5);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Lucas Pereira', '363636363', 32, 'Rua KK, 987', 'Vendedor', '2023-12-05', 6);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Ana Santos', '373737373', 28, 'Rua LL, 753', 'Vendedor', '2024-01-10', 1);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Felipe Almeida', '383838383', 30, 'Rua MM, 456', 'Gerente', '2022-10-05', 2);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Giovanna Mendes', '393939393', 26, 'Rua NN, 852', 'Vendedor', '2024-02-18', 3);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Ricardo Lima', '404040404', 29, 'Rua OO, 321', 'Vendedor', '2024-03-22', 4);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Larissa Fernandes', '414141414', 27, 'Rua PP, 654', 'Gerente', '2024-01-15', 5);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Renan Pereira', '424242424', 32, 'Rua QQ, 987', 'Vendedor', '2024-04-05', 6);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Mariana Santos', '434343434', 28, 'Rua RR, 753', 'Vendedor', '2024-05-10', 1);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Pedro Alves', '444444444', 30, 'Rua SS, 456', 'Gerente', '2022-11-05', 2);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Julia Lima', '454545454', 26, 'Rua TT, 852', 'Vendedor', '2024-06-18', 3);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Vinicius Fernandes', '464646464', 29, 'Rua UU, 321', 'Vendedor', '2024-07-22', 4);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Leticia Oliveira', '474747474', 27, 'Rua VV, 654', 'Gerente', '2024-05-15', 5);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Rafael Pereira', '484848484', 32, 'Rua XX, 987', 'Vendedor', '2024-08-05', 6);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Amanda Santos', '494949494', 28, 'Rua YY, 753', 'Vendedor', '2024-09-10', 1);
INSERT INTO funcionarios (nome, telefone, idade, endereco, cargo, data_contratacao, id_filial) VALUES ('Matheus Almeida', '505050505', 30, 'Rua ZZ, 456', 'Gerente', '2022-12-05', 2);

INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (1, 1, 1, '2023-07-15', 'Cartão de Crédito', 50000.00, 1);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (2, 2, 2, '2023-08-20', 'Dinheiro', 35000.00, 2);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (3, 3, 3, '2023-06-05', 'Financiamento', 40000.00, 3);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (4, 4, 4, '2023-09-10', 'Leasing', 45000.00, 4);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (5, 5, 5, '2023-10-25', 'Cartão de Crédito', 55000.00, 5);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (6, 6, 6, '2023-11-30', 'Dinheiro', 38000.00, 6);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (7, 7, 7, '2023-12-15', 'Financiamento', 42000.00, 1);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (8, 8, 8, '2024-01-10', 'Leasing', 47000.00, 2);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (9, 9, 9, '2024-02-25', 'Cartão de Crédito', 52000.00, 3);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (10, 10, 10, '2024-03-20', 'Dinheiro', 37000.00, 4);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (11, 11, 11, '2024-04-05', 'Financiamento', 41000.00, 5);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (12, 12, 12, '2024-05-15', 'Leasing', 46000.00, 6);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (13, 13, 13, '2024-06-10', 'Cartão de Crédito', 51000.00, 1);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (14, 14, 14, '2024-07-25', 'Dinheiro', 36000.00, 2);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (15, 15, 15, '2024-08-20', 'Financiamento', 40000.00, 3);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (16, 16, 16, '2024-09-05', 'Leasing', 45000.00, 4);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (17, 17, 17, '2024-10-10', 'Cartão de Crédito', 55000.00, 5);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (18, 18, 18, '2024-11-25', 'Dinheiro', 38000.00, 6);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (19, 19, 19, '2024-12-20', 'Financiamento', 42000.00, 1);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (20, 20, 20, '2025-01-05', 'Leasing', 47000.00, 2);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (21, 21, 21, '2025-02-10', 'Cartão de Crédito', 52000.00, 3);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (22, 22, 22, '2025-03-25', 'Dinheiro', 37000.00, 4);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (23, 23, 23, '2025-04-20', 'Financiamento', 41000.00, 5);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (24, 24, 24, '2025-05-05', 'Leasing', 46000.00, 6);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (25, 25, 25, '2025-06-10', 'Cartão de Crédito', 51000.00, 1);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (26, 26, 26, '2025-07-25', 'Dinheiro', 36000.00, 2);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (27, 27, 27, '2025-08-20', 'Financiamento', 40000.00, 3);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (28, 28, 28, '2025-09-05', 'Leasing', 45000.00, 4);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (29, 29, 29, '2025-10-10', 'Cartão de Crédito', 55000.00, 5);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (30, 30, 30, '2025-11-25', 'Dinheiro', 38000.00, 6);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (31, 31, 31, '2025-12-20', 'Financiamento', 42000.00, 1);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (32, 32, 32, '2026-01-05', 'Leasing', 47000.00, 2);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (33, 33, 33, '2026-02-10', 'Cartão de Crédito', 52000.00, 3);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (34, 34, 34, '2026-03-25', 'Dinheiro', 37000.00, 4);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (35, 35, 35, '2026-04-20', 'Financiamento', 41000.00, 5);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (36, 36, 36, '2026-05-05', 'Leasing', 46000.00, 6);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (37, 37, 37, '2026-06-10', 'Cartão de Crédito', 51000.00, 1);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (38, 38, 38, '2026-07-25', 'Dinheiro', 36000.00, 2);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (39, 39, 39, '2026-08-20', 'Financiamento', 40000.00, 3);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (40, 40, 40, '2026-09-05', 'Leasing', 45000.00, 4);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (41, 41, 41, '2026-10-10', 'Cartão de Crédito', 55000.00, 5);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (42, 42, 42, '2026-11-25', 'Dinheiro', 38000.00, 6);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (43, 43, 43, '2026-12-20', 'Financiamento', 42000.00, 1);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (44, 44, 44, '2027-01-05', 'Leasing', 47000.00, 2);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (45, 45, 45, '2027-02-10', 'Cartão de Crédito', 52000.00, 3);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (46, 46, 46, '2027-03-25', 'Dinheiro', 37000.00, 4);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (47, 47, 47, '2027-04-20', 'Financiamento', 41000.00, 5);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (48, 48, 48, '2027-05-05', 'Leasing', 46000.00, 6);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (49, 49, 49, '2027-06-10', 'Cartão de Crédito', 51000.00, 1);
INSERT INTO vendas (carro_id, cliente_id, funcionario_id, data_venda, metodo_pagamento, valor_venda, filial_id) VALUES (50, 50, 50, '2027-07-25', 'Dinheiro', 36000.00, 2);

INSERT INTO programa_fidelidade (cliente_id, data_inscricao, nivel) VALUES
(1, '2022-01-01', 'Bronze'),
(2, '2022-02-05', 'Bronze'),
(3, '2022-03-10', 'Prata'),
(4, '2022-04-15', 'Prata'),
(5, '2022-05-20', 'Ouro'),
(6, '2022-06-25', 'Ouro'),
(7, '2022-07-30', 'Bronze'),
(8, '2022-08-01', 'Bronze'),
(9, '2022-09-03', 'Prata'),
(10, '2022-10-05', 'Prata'),
(11, '2022-11-07', 'Ouro'),
(12, '2022-12-09', 'Ouro'),
(13, '2023-01-12', 'Bronze'),
(14, '2023-02-14', 'Bronze'),
(15, '2023-03-17', 'Prata'),
(16, '2023-04-19', 'Prata'),
(17, '2023-05-22', 'Ouro'),
(18, '2023-06-24', 'Ouro'),
(19, '2023-07-27', 'Bronze'),
(20, '2023-08-29', 'Bronze'),
(21, '2023-09-01', 'Prata'),
(22, '2023-10-03', 'Prata'),
(23, '2023-11-05', 'Ouro'),
(24, '2023-12-07', 'Ouro'),
(25, '2024-01-10', 'Bronze'),
(26, '2024-02-12', 'Bronze'),
(27, '2024-03-15', 'Prata'),
(28, '2024-04-17', 'Prata'),
(29, '2024-05-20', 'Ouro'),
(30, '2024-06-22', 'Ouro'),
(31, '2024-07-25', 'Bronze'),
(32, '2024-08-27', 'Bronze'),
(33, '2024-09-30', 'Prata'),
(34, '2024-10-02', 'Prata'),
(35, '2024-11-04', 'Ouro'),
(36, '2024-12-06', 'Ouro'),
(37, '2025-01-09', 'Bronze'),
(38, '2025-02-11', 'Bronze'),
(39, '2025-03-14', 'Prata'),
(40, '2025-04-16', 'Prata'),
(41, '2025-05-19', 'Ouro'),
(42, '2025-06-21', 'Ouro'),
(43, '2025-07-24', 'Bronze'),
(44, '2025-08-26', 'Bronze'),
(45, '2025-09-29', 'Prata'),
(46, '2025-10-01', 'Prata'),
(47, '2025-11-03', 'Ouro'),
(48, '2025-12-05', 'Ouro'),
(49, '2026-01-08', 'Bronze'),
(50, '2026-02-10', 'Bronze');
