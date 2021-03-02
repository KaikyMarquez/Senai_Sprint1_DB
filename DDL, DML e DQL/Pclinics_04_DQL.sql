SELECT Funcionarios.Nome FROM Funcionarios

SELECT Racas.Nome FROM Racas
WHERE Racas.Nome LIKE 'S%';

SELECT Tipos.Nome FROM Tipos
WHERE Tipos.Nome LIKE '%O';

SELECT Pets.Nome AS Pets, Pets.Dono FROM Pets
 
 SELECT Funcionarios.Nome AS Funcionario,Pets.Nome as NomedoPet, Tipos.Nome AS Tipo, Pets.Dono, Clinicas.Nome AS Clinica FROM Pets
 INNER JOIN Funcionarios
 ON Pets.idFuncionario = Funcionarios.idFuncionario
 INNER JOIN Racas
 ON Pets.idRaca = Racas.idRaca
 INNER JOIN Tipos
 ON Tipos.idTipo = Racas.idTipo
 INNER JOIN Clinicas
 ON Clinicas.idClinica = Funcionarios.idClinica


 