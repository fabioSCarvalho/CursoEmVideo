CREATE DATABASE IF NOT EXISTS SitePEDRO;

USE SitePEDRO;

CREATE TABLE usuario(
	IDusuario int(2) AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    datanasc DATE,
    desenhoFavorito ENUM('Naruto','Ben10','minecraft')  NOT NULL
);

INSERT INTO USUARIO(nome, datanasc, desenhoFavorito) VALUES
('Fábio', '2001-03-26', 'Naruto'),
('bianca', '2010-07-26', 'Ben10'),
('Davi', '2019-05-10', 'minecraft'),
('Bernardo', '2023-03-31', 'Naruto'),
('Eliene', '1999-10-12', 'chaves');

SELECT * FROM usuario;