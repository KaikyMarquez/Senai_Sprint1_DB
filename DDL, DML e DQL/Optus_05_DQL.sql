Select Usuarios.Nome, Usuarios.Email, Usuarios.Permissao FROM Usuarios

Select Albuns.Titulo, Albuns.Ano FROM Albuns

SELECT Usuarios.Email, Usuarios.Senha  FROM Usuarios

SELECT Artistas.Nome AS Artista, Estilos.Tipo FROM Albuns
INNER JOIN	Artistas
ON Albuns.idArtista = Artistas.idArtista
INNER JOIN Estilos
ON Estilos.idEstilo = Albuns.idEstilo
WHERE Albuns.Visualizacao LIKE 'Ativa';
