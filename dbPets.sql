-- apagar banco de dados
drop database dbPets;
-- criar banco de dados
create database dbPets;
-- acessar banco de dados
use dbPets;
-- visualizando banco de dados
show databases;
-- criando tabelas no banco de dados
create table tbUsuarios(
codUsu int not null auto_increment,
nomeUsu varchar(50) not null,
senhaUsu varchar(10) not null,
primary key(codUsu)
);
create table tbFuncionarios(
codFunc int not null auto_increment,
nomeFunc varchar(100) not null,
emailFunc varchar(100),
telCelFunc char(10),
cpfFunc char(14),
primary key(codFunc)
);
-- visualizando tabelas
show tables;
-- visualizando a estrutura das tabelas
desc tbUsuarios;
desc tbFuncionarios;