USE Locadora;

SELECT Pessoas.Nome , Alugueis._Data, Modelos.Nome AS Data FROM Pessoas
INNER JOIN Alugueis
ON Alugueis.idPessoa = Pessoas.idPessoa
INNER JOIN Veiculos
ON Veiculos.idAluguel = Alugueis.idAluguel
INNER JOIN Modelos
ON Veiculos.idVeiculo = Modelos.idVeiculo

SELECT Pessoas.Nome , Alugueis._Data, Modelos.Nome AS Data FROM Pessoas
INNER JOIN Alugueis
ON Alugueis.idPessoa = Pessoas.idPessoa
INNER JOIN Veiculos
ON Veiculos.idAluguel = Alugueis.idAluguel
INNER JOIN Modelos
ON Veiculos.idVeiculo = Modelos.idVeiculo
Where Pessoas.Nome LIKE 'Cleber';


