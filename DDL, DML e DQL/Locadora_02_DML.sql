USE Locadora;

INSERT INTO Empresas		(Nome,Endereco)
VALUES						('Movida','Rua da Alegria,456');

INSERT INTO Pessoas			(Nome,CPF,Endereco)
VALUES						('Cleber','12345678951','Rua Mato grosso,755'),
							('Rafael','52346812965','Rua Paraiba,13');

INSERT INTO Alugueis		(_Data,Valor,idPessoa)
VALUES						('25/08/2000 á 25/09/2000','R$5000,00',1),
							('29/10/2001 á 05/11/2001','R$600,00',2);

INSERT INTO Veiculos		(Placa,idEmpresa,idAluguel)
VALUES						('AKS-4532',1,1),
							('JKQ-8945',1,2);

INSERT INTO Modelos			(Nome,Ano,idVeiculo)
VALUES						('HR-V','2020',1),
							('Jeep Renegado','2018',2);

INSERT INTO	Marcas			(Nome,idModelo)
VALUES						('Honda',1),
							('Jeep',2);

-- DML
