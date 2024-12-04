create database if not exists aula_douglas;

use aula_douglas;

show databases;

create table cadFun (
	codFun int primary key not null unique,
  nome varchar(80),
  depto char(2),
  funcao varchar(20),
  salario decimal(10, 2)
);

insert into cadFun (codFun, nome, depto, salario)
values
(44, 'JACIBA DA SILVA', '3', 1500.00);

insert into cadFun (codFun, nome, depto, funcao, salario)
values
(12, 'CARLOS ALBERTO', '3', 'VENDEDOR', 1530.00),
(7, 'APARECIDA DA SILVA', '3', 'SECRETARIA', 1200.50),
(15, 'MARCOS HENRIQUE', '2', 'GERENTE', '1985.75'),
(2, 'WILSON DE MACEDO', '3', 'PROGRAMADOR', 1050.00),
(5, 'AUGUSTO SOUZA', '3', 'PROGRAMADOR', 1050.00),
(4, 'JOÃO MARCOS DE ASSIS', '5', 'VENDEDOR', 1530.00),
(25, 'FÁBIO DE OLIVEIRA', '3', 'SUPERVISOR', 1599.51),
(3, 'KASSUME ELISANGELA DE FREITAS WAKIMOTO', '5', 'VENDEDORA', 1530.00),
(10, 'ELIFAS DE SOUZA RIBEIRO', '2', 'VENDEDOR', 1530.00),
(9, 'ALEX ADRIANO SCOPARO', '5', 'SUPERVISORA', 1599.51),
(6, 'KELLI FERNANDA FERREIRA DE SÁ', '3', 'ANALISTA', 2250.00),
(1, 'JEAN LOPES MALDONADO', '2', 'SECRETARIA', 1200.50);

select * from cadFun;

select nome, funcao from cadFun;

select * from cadFun
where nome = "CARLOS ALBERTO";

select nome from cadFun
where codFun = 4;

select nome, funcao, salario from cadFun
order by salario;

select nome, depto from cadFun
order by depto, nome;

select nome, depto from cadFun
where depto = 3
order by nome;

/* Autoral de Henrique Tutomu Sagawa */
