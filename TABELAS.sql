create database usuario
default character set utf8mb4
default collate utf8mb4_general_ci;

CREATE TABLE Cargos (
    id_cargo INT PRIMARY KEY AUTO_INCREMENT,
    nome_cargo VARCHAR(100) NOT NULL,
    descricao TEXT
);

CREATE TABLE Enderecos (
    id_endereco INT PRIMARY KEY AUTO_INCREMENT,
    logradouro VARCHAR(255) NOT NULL,
    cidade VARCHAR(100) NOT NULL,
    estado VARCHAR(100) NOT NULL,
    cep VARCHAR(10)
);

CREATE TABLE Usuarios (
    id_usuario INT PRIMARY KEY AUTO_INCREMENT,
    nome_usuario VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    data_nascimento DATE,
    id_endereco INT,
    id_cargo INT,
    FOREIGN KEY (id_endereco) REFERENCES Enderecos(id_endereco),
    FOREIGN KEY (id_cargo) REFERENCES Cargos(id_cargo)
);