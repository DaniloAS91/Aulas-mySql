create database db_empresa

use db_empresa;

create table db_funcionario (
	id bigint(5) auto_increment,
    rg bigint(12) not null,
    nome varchar(50) not null,
    idade bigint(3),
    sal decimal(10,2) not null,
    primary key(id)
);

insert into db_funcionario(rg, nome, idade, sal) values (11111, "marcos", 25, 3500.00);
insert into db_funcionario(rg, nome, idade, sal) values (22222, "luis", 27, 1500.00);
insert into db_funcionario(rg, nome, idade, sal) values (33333, "antonio", 25, 1500.00);
insert into db_funcionario(rg, nome, idade, sal) values (44444, "kelvin", 30, 2500.00);
insert into db_funcionario(rg, nome, idade, sal) values (55555, "diogo", 23, 1400.00);
insert into db_funcionario(rg, nome, idade, sal) values (66666, "tiago", 28, 1500.00);
insert into db_funcionario(rg, nome, idade, sal) values (77777, "mauricip", 28, 1500.00);
insert into db_funcionario(rg, nome, idade, sal) values (88888, "lucas", 29, 4500.00);
insert into db_funcionario(rg, nome, idade, sal) values (99999, "cesar", 35, 4500.00);
insert into db_funcionario(rg, nome, idade, sal) values (101010, "henrique", 32, 1500.00);
insert into db_funcionario(rg, nome, idade, sal) values (110011, "neon", 26, 1500.00);
insert into db_funcionario(rg, nome, idade, sal) values (121212, "jorge", 40, 1500.00);
insert into db_funcionario(rg, nome, idade, sal) values (131313, "joao", 90, 6500.00);
insert into db_funcionario(rg, nome, idade, sal) values (141414, "mano", 46, 5500.00);
insert into db_funcionario(rg, nome, idade, sal) values (151515, "dinis", 55, 5500.00);

select * from db_funcionario where sal > 2000 

select * from db_funcionario where sal < 2000

update db_funcionario set idade = 44 where id = 13




