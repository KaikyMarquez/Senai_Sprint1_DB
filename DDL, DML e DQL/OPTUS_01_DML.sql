USE Optus;

INSERT INTO Empresas	(Nome)
VALUES					('Optus');

INSERT INTO	Artistas	(Nome,idEmpresa)
VALUES					('Jessica',1),
						('Maria Duda',1),
						('Corteriano',1);

INSERT INTO	Estilos		(Tipo)
VALUES					('Rock'),
						('Pop'),
						('Sertanejo');

INSERT INTO	Albuns		(Titulo,Ano,Localizacao,Minutos,Visualizacao,idArtista,idEstilo)
VALUES					('Dark side of the moon','2000','Arabia','120 Minutos','Ativa',1,1),
						('Born This Way','2010','Europa','60 Minutos','Ativa',2,2),
						('EP Útimo Beijo','2019','Brasil','60 Minutos','Ativa',3,3);

INSERT INTO Usuarios	(Nome,Email,Senha,Permissao)
VALUES					('Heloisa','mariaheloisa@gmail.com','147852369MH','Padrão'),
						('Kaiky','kaikymarques50@gmail.com','Marquez123@#','Administrador');
--DML