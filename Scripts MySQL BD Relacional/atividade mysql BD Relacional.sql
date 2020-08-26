/*
Exercicio 1
create database db_diversos

use db_diversos;

create table tb_alunos(
	id bigint(10) auto_increment,
    idade bigint(2), 
    nome varchar(50) not null,
    rg bigint(12) not null,
    data_nascimento date,
    sexo varchar(1) not null,
    turma bigint(10) not null,
    primary key (id)
)

insert into tb_alunos(nome, idade, rg, data_nascimento, sexo, turma)
	values ("joao", 29, 11111, '1991-05-01', "M", 9);
insert into tb_alunos(nome, idade, rg, data_nascimento, sexo, turma)
	values ("maria", 17, 22222, '1995-05-01', "F", 7);
insert into tb_alunos(nome, idade, rg, data_nascimento, sexo, turma)
	values ("marcos", 18, 33333, '1996-05-01', "M", 9);
insert into tb_alunos(nome, idade, rg, data_nascimento, sexo, turma)
	values ("mauricio", 25, 44444, '1995-05-01', "M", 7);
insert into tb_alunos(nome, idade, rg, data_nascimento, sexo, turma)
	values ("luana", 27, 55555, '1991-05-01', "F", 8);
insert into tb_alunos(nome, idade, rg, data_nascimento, sexo, turma)
	values ("carol", 29, 66666, '1992-05-01', "F", 7);
insert into tb_alunos(nome, idade, rg, data_nascimento, sexo, turma)
	values ("lucas", 25, 77777, '1995-05-01', "M", 8);
insert into tb_alunos(nome, idade, rg, data_nascimento, sexo, turma)
	values ("jorge", 18, 88888, '1996-05-01', "M", 7);
insert into tb_alunos(nome, idade, rg, data_nascimento, sexo, turma)
	values ("leticia", 26, 99999, '1992-05-01', "F", 8);
insert into tb_alunos(nome, idade, rg, data_nascimento, sexo, turma)
	values ("mauro", 18, 10101, '1998-05-01', "M", 8);
insert into tb_alunos(nome, idade, rg, data_nascimento, sexo, turma)
	values ("asuna", 29, 11011, '1992-05-01', "F", 7);
insert into tb_alunos(nome, idade, rg, data_nascimento, sexo, turma)
	values ("xinaider", 19, 12121, '1993-05-01', "M", 7);
insert into tb_alunos(nome, idade, rg, data_nascimento, sexo, turma)
	values ("lorena", 25, 13131, '1993-05-01', "F", 9);
insert into tb_alunos(nome, idade, rg, data_nascimento, sexo, turma)
	values ("jessica", 23, 14141, '1991-05-03', "F", 7);
insert into tb_alunos(nome, idade, rg, data_nascimento, sexo, turma)
	values ("kelvin", 25, 15151, '1992-05-01', "M", 9);

select * from tb_alunos where idade > 18
select * from tb_alunos where idade < 18
select * from tb_alunos where idade > 20 and idade < 25
*/

/*
Exercicio 2
create table tb_animal(
	id bigint(10) auto_increment,
    peso decimal(10,1),
    especie varchar(30) not null,
    nome varchar(20) not null,
    idade int(3) not null,
    servico_ok boolean not null,
    sexo varchar(1),
    primary key (id)
)

insert into tb_animal(nome, especie, idade, peso, sexo, servico_ok)
	values ("rex", "cachorro", 12, 20, "M", true);
insert into tb_animal(nome, especie, idade, peso, sexo, servico_ok)
	values ("luci", "gato", 10, 10, "F", false);
insert into tb_animal(nome, especie, idade, peso, sexo, servico_ok)
	values ("lua", "gato", 3, 18, "M", true);
insert into tb_animal(nome, especie, idade, peso, sexo, servico_ok)
	values ("bilu", "cachorro", 5, 100.1, "M", true);
insert into tb_animal(nome, especie, idade, peso, sexo, servico_ok)
	values ("corona", "gato", 3, 9.5, "F", false);
insert into tb_animal(nome, especie, idade, peso, sexo, servico_ok)
	values ("bear", "cachorro", 4, 123.3, "F", false);
insert into tb_animal(nome, especie, idade, peso, sexo, servico_ok)
	values ("lion", "cachorro", 9, 95.2, "M", true);
insert into tb_animal(nome, especie, idade, peso, sexo, servico_ok)
	values ("safira", "gato", 8, 9, "M", true);
insert into tb_animal(nome, especie, idade, peso, sexo, servico_ok)
	values ("lecie", "gato", 9, 6.5, "F", false);
insert into tb_animal(nome, especie, idade, peso, sexo, servico_ok)
	values ("pompom", "cachorro", 10, 15, "M", true);
insert into tb_animal(nome, especie, idade, peso, sexo, servico_ok)
	values ("bolinha", "cachorro", 5, 133.2, "F", true);
insert into tb_animal(nome, especie, idade, peso, sexo, servico_ok)
	values ("preta", "cachorro", 12, 98.5, "M", true);
insert into tb_animal(nome, especie, idade, peso, sexo, servico_ok)
	values ("bono", "gato", 1, 11.2, "F", true);
insert into tb_animal(nome, especie, idade, peso, sexo, servico_ok)
	values ("susie", "cachorro", 14, 88.2, "F", false);
insert into tb_animal(nome, especie, idade, peso, sexo, servico_ok)
	values ("jobs", "gato", 9, 13.7, "M", false);

select * from tb_animal where peso > 10
select * from tb_animal where peso < 10
select * from tb_animal where peso > 10 and peso < 30
*/

/*
Exercicio 3
create table tb_varejo(
	id bigint(10) auto_increment,
    preco decimal(10.2) not null,
    categoria varchar(50) not null,
    nome_item varchar(30) not null,
    peso decimal(5,2) not null,
    lote bigint(10) not null,
    fornecedor varchar(50) not null,
    
    primary key(id)
)

insert into tb_varejo(nome_item, categoria, peso, preco, lote, fornecedor)
	values ("sofa", "sala", 51.2, 2500, 11111, "marabraz");
insert into tb_varejo(nome_item, categoria, peso, preco, lote, fornecedor)
	values ("tv", "sala", 43.2, 2700, 22222, "pontofrio");
insert into tb_varejo(nome_item, categoria, peso, preco, lote, fornecedor)
	values ("cama", "quarto", 50, 1200, 33333, "marabraz");
insert into tb_varejo(nome_item, categoria, peso, preco, lote, fornecedor)
	values ("guarda roupa", "quarto", 63.1, 1850.50, 44444, "magalu");
insert into tb_varejo(nome_item, categoria, peso, preco, lote, fornecedor)
	values ("comoda", "quarto", 23.3, 599.90, 55555, "marabraz");
insert into tb_varejo(nome_item, categoria, peso, preco, lote, fornecedor)
	values ("cama", "quarto", 51.5, 999.60, 66666, "magalu");
insert into tb_varejo(nome_item, categoria, peso, preco, lote, fornecedor)
	values ("armario", "cozinha", 68.2, 1100, 77777, "magalu");
insert into tb_varejo(nome_item, categoria, peso, preco, lote, fornecedor)
	values ("mesa", "cozinha", 28.5, 450.50, 88888, "marabraz");
insert into tb_varejo(nome_item, categoria, peso, preco, lote, fornecedor)
	values ("cama", "quarto", 53.3, 870, 99999, "casas bahia");
insert into tb_varejo(nome_item, categoria, peso, preco, lote, fornecedor)
	values ("cama box", "quarto", 65.5, 2300.50, 10101, "casas bahia");
insert into tb_varejo(nome_item, categoria, peso, preco, lote, fornecedor)
	values ("armario", "cozinha", 64.1, 609.90, 11011, "marabraz");
insert into tb_varejo(nome_item, categoria, peso, preco, lote, fornecedor)
	values ("mesa", "cozinha", 30, 480.80, 12121, "ponto frio");
insert into tb_varejo(nome_item, categoria, peso, preco, lote, fornecedor)
	values ("sofa", "sala", 28.6, 1100.00, 13131, "ponto frio");
insert into tb_varejo(nome_item, categoria, peso, preco, lote, fornecedor)
	values ("cama box", "quarto", 52.8, 2100, 14141, "marabraz");
insert into tb_varejo(nome_item, categoria, peso, preco, lote, fornecedor)
	values ("sofa", "sala", 31.2, 1570.30, 15151, "magalu");

select * from tb_varejo where nome_item like 'a%' or 'A%'
select * from tb_varejo where categoria like '%cozinha%'
select * from tb_varejo where preco > 1000 and preco < 1500 and categoria like '%quarto%' 
SELECT * FROM tb_varejo ORDER BY categoria;
*/