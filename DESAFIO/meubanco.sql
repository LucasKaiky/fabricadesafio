CREATE DATABASE meubanco;

USE meubanco;

CREATE TABLE alunos (
	nome VARCHAR(150), nascimento DATE, media INT);
    
CREATE TABLE professores (
	nome VARCHAR(150), data_n DATE, materia VARCHAR(100));
    
INSERT INTO alunos (nome, nascimento, media)
	VALUES ("Lucas", "2003-11-26", "10");
INSERT INTO alunos (nome, nascimento, media)
	VALUES ("Jota", "2003-12-18", "5");
INSERT INTO alunos (nome, nascimento, media)
	VALUES ("Rodrigo", "2005-03-26", "10");
INSERT INTO alunos (nome, nascimento, media)
	VALUES ("João Victor", "2003-05-14", "8");

SELECT * FROM alunos;

INSERT INTO professores (nome, data_n, materia)
	VALUES ("Walace", "1980-02-15", "Matemática");
    INSERT INTO professores (nome, data_n, materia)
	VALUES ("Raquel", "1991-05-05", "Biologia");
INSERT INTO professores (nome, data_n, materia)
	VALUES ("Jorge", "1991-05-10", "Português");
INSERT INTO professores (nome, data_n, materia)
	VALUES ("Thalita", "1969-04-01", "Filosofia");

	