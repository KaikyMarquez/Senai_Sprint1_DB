USE Pclinics;

INSERT INTO Enderecos			(Endereco)
VALUES							('Rua Medeiros,556');

INSERT INTO Clinicas			(Nome,idEndereco)
VALUES							('Amoraspet',1);

INSERT INTO Funcionarios		(Nome,idClinica)
VALUES							('Claudia',1),
								('Roberto',1),
								('Crodoaldo',1);

INSERT INTO Tipos				(Nome)
VALUES							('Passaro'),
								('Cachorro'),
								('Gato');

INSERT INTO Racas				(Nome,idTipo)
VALUES							('Shih-tzu',2),
								('Calopsita',1),
								('Maine Coon',3);

INSERT INTO Pets				(Nome,DatadeNascimento,Dono,idFuncionario,idRaca)
VALUES							('Amora','2017/06/18','Kaiky',1,2),
								('CapCap','2016/02/15','Beatriz',3,1),
								('Atila','2018/12/18','Mauro',2,3);

--DML