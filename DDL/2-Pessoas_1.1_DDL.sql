CREATE DATABASE Pessoas;

USE Pessoas;

CREATE TABLE Pessoas
(
 idPessoa INT PRIMARY KEY IDENTITY,
 Nome	  VARCHAR (200) NOT NULL,
 CNH	  VARCHAR (200) NOT NULL,
 Endereco VARCHAR (200) NOT NULL,
);

CREATE TABLE Emails
( 
 idEmail INT PRIMARY KEY IDENTITY,
 idPessoa INT FOREIGN KEY REFERENCES Pessoas(idPessoa),
 Endereco_de_email VARCHAR (255) NOT NULL,
);

CREATE TABLE Telefones
(
 idTelefone INT PRIMARY KEY IDENTITY,
 idPessoa  INT FOREIGN KEY REFERENCES Pessoas(idPessoa),
 Numero TINYINT NOT NULL
);