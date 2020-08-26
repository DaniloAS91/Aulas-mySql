
create database db_escola

use db_escola

create table tb_alunos(
	ra bigint(8) auto_increment,
    nome varchar(50) not null,
    rg varchar(12) not null,
    idade int(2),
    nota int(10),
    primary key(ra)
)

insert into tb_alunos(rg, nome, idade, nota) values (11111, "marcos", 15, 7);
insert into tb_alunos(rg, nome, idade, nota) values (22222, "luis", 17, 8);
insert into tb_alunos(rg, nome, idade, nota) values (33333, "antonio", 15, 10);
insert into tb_alunos(rg, nome, idade, nota) values (44444, "kelvin", 16, 5);
insert into tb_alunos(rg, nome, idade, nota) values (55555, "diogo", 14, 5);

select * from tb_alunos where nota > 7

select * from tb_alunos where nota < 7

update tb_alunos set nota = 9 where ra = 5
