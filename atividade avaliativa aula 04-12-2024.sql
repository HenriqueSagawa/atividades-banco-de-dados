create database if not exists atividade_avaliativa;

use atividade_avaliativa;

create table cadFun (
	codFun int primary key not null unique,
    nome varchar(40) not null,
    depto char(2),
    funcao char(20),
    salario decimal(10, 2)
);

describe cadFun;

insert into cadFun (codFun, nome, depto, funcao, salario)
values
(12, 'CARLOS ALBERTO', '3', 'VENDEDOR', 1530.00),
(2, 'WILSON DE MACEDO', '3', 'PROGRAMADOR', 1050.00),
(5, 'AUGUSTO SOUZA', '3', 'PROGRAMADOR', 1050.00),
(4, 'JOÃO MARCOS DE ASSIS', '5', 'VENDEDOR', 1530.00),
(25, 'FÁBIO DE OLIVEIRA', '3', 'SUPERVISOR', 1599.51),
(3, 'KASSUME ELISANGELA DE FREITAS WAKIMOTO', '5', 'VENDEDORA', 1530.00),
(10, 'ELIFAS DE SOUZA RIBEIRO', '2', 'VENDEDOR', 1530.00),
(9, 'ALEX ADRIANO SCOPARO', '5', 'SUPERVISORA', 1599.51),
(6, 'KELLI FERNANDA FERREIRA DE SÁ', '3', 'ANALISTA', 2250.00),
(1, 'JEAN LOPES MALDONADO', '2', 'SECRETARIA', 1200.50);


insert into cadFun (codFun, nome, depto, salario)
values
(44, 'JACIBA DA SILVA', '3', 1500.00);

select * from cadFun;

select nome, funcao from cadFun;

select nome, codFun from cadFun
where depto = 3;

select nome, salario from cadFun
order by nome;

select nome, salario from cadFun
order by nome desc;

select depto, nome from cadFun
order by depto, nome desc;

select nome from cadFun
where depto = 3
order by nome;

insert into cadFun (codFun, nome, depto, funcao, salario)
values
(7, 'RAPHAEL VEIGA', '2', 'SECRETARIA', 3245.90);

select * from cadFun
where codFun = 7;

update cadFun
set salario = 2300.56
where codFun = 7;

SELECT * FROM cadfun WHERE nome = 'KASSUME ELISANGELA DE FREITAS WAKIMOTO';

update cadFun set depto = '3'where nome = 'KASSUME ELISANGELA DE FREITAS WAKIMOTO';

SELECT * FROM cadfun WHERE nome = 'KASSUME ELISANGELA DE FREITAS WAKIMOTO';

update cadFun set salario = salario * 1.10;

select * from cadFun;

select distinct depto from cadFun;

delete from cadFun
where nome = 'KELLI FERNANDA FERREIRA DE SÁ';

delete from cadFun
where depto = 2;

select * from cadFun;

truncate table cadFun;

/* Autoral de Henrique Tutomu Sagawa */
