create database if not exists atividade_db;

use atividade_db;

create table cadfun (
	codFun int primary key not null unique auto_increment,
    nome varchar(40) not null,
    depto char(2) not null,
    funcao varchar(20),
    salario decimal(10,2)
);

INSERT INTO cadfun (codFun, nome, depto, funcao, salario)
VALUES (12, 'CARLOS ALBERTO', '3', 'VENDEDOR', 1530.00);

INSERT INTO cadfun
(codFun, nome, depto, salario)
VALUES (44, 'JACIBA DA SILVA', '3', 1500.00);

INSERT INTO cadfun VALUES (2, 'WILSON DE MACEDO', '3', 'PROGRAMADOR', 1050.00),
(5, 'AUGUSTO SOUZA', '3', 'PROGRAMADOR', 1050.00);

INSERT INTO cadfun (codFun, nome, depto, funcao, salario)
VALUES 
(3, 'KASSUME ELISANGELA DE FREITAS WAKIMOTO', '5', 'VENDEDORA',1530.00),
(10, "ELIFAS DE SOUZA RIBEIRO", '2', 'VENDEDOR', 1530.00),
(9, 'ALEX ADRIANO SCOPARO', '5', 'SUPERVISORA', 1599.51),
(6, 'KELLI FERNANDA FERREIRA DE SÁ', '3', 'ANALISTA', 2250.00),
(1, 'JEAN LOPES MALDONADO', '2', 'SECRETARIA', 1200.50),
(4, 'JOÃO MARCOS DE ASSIS', '5', 'VENDEDOR', 1530.00);

select nome, funcao from cadfun where depto = 5;

select nome, salario from cadfun where depto = 3 order by nome desc;
