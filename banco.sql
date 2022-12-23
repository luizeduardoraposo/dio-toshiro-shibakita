CREATE TABLE dados (
    AlunoID int,
    Nome varchar(50),
    Sobrenome varchar(50),
    Endereco varchar(150),
    Cidade varchar(50),
    Host varchar(50)
);
CREATE TABLE CLIENTES (
	id_client INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
	Nome VARCHAR(30) NOT NULL,
	Nascimento DATE NOT NULL,
	Solteiro CHAR(1) NOT NULL,
	Email VARCHAR(30),
        Celular VARCHAR(15)