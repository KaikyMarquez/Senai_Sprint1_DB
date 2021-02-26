CREATE DATABASE Pclinics;

USE Pclinics;

CREATE TABLE Enderecos
(
	idEndereco INT PRIMARY KEY IDENTITY
	,Endereco VARCHAR(200)
);

CREATE TABLE Clinicas
(
	idClinica	INT PRIMARY KEY IDENTITY
	,Nome		VARCHAR(200)
	,idEndereco INT	FOREIGN KEY REFERENCES Enderecos(idEndereco)
);

CREATE TABLE Funcionarios
(
	idFuncionario INT PRIMARY KEY IDENTITY
	,Nome		VARCHAR(200)
	,idClinica	INT FOREIGN KEY REFERENCES Clinicas(idClinica)
);

CREATE TABLE Tipos
(
	idTipo	INT PRIMARY KEY IDENTITY
	,Nome	VARCHAR(200)
);

CREATE TABLE Racas
(
	idRaca	INT PRIMARY KEY IDENTITY
	,Nome	VARCHAR(200)
	,idTipo	INT FOREIGN KEY REFERENCES Tipos(idTipo)
);

CREATE TABLE Pets
(
	idPet	INT PRIMARY KEY IDENTITY
	,Nome	VARCHAR(200)
	,DatadeNascimento	DATE
	,Dono	VARCHAR(200)
	,idFuncionario INT FOREIGN KEY REFERENCES Funcionarios(idFuncionario)
	,idRaca	INT	FOREIGN KEY REFERENCES Racas(idRaca)
);