CREATE DATABASE project2_db CHARACTER SET utf8mb4 
COLLATE utf8mb4_unicode_ci;

USE project2_db;


CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    login VARCHAR(50) NOT NULL UNIQUE,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL ,
    senha VARCHAR(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

create table tarefas(
	id INT auto_increment primary key,
    titulo varchar(100) not null,
    descricao varchar(1000) not null,
    prioridade varchar(50) not null,
    data_dia varchar(12) not null
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


select * from tarefas;

select * from usuarios;

