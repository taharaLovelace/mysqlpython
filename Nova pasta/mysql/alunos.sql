CREATE DATABASE db;

USE db;

CREATE TABLE alunos (
	ra int,
    nome varchar(100),
    sobrenome varchar(100),
    materias varchar(100)
    );
    
INSERT INTO alunos (ra, nome, sobrenome, materias) values
	('1111', 'Hugo', 'Tahara', 'devweb');
    
SELECT * FROM alunos;