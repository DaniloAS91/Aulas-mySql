-- create database db_generation_game_online

-- use db_generation_game_online
/*
create table tb_classe (
	id bigint auto_increment,
    cargo varchar(30) not null,
    especial varchar(30),
	tipo_arma varchar(30),
    primary key (id)
);

create table tb_personagem(
	id_person bigint(10) auto_increment,
    id_classe bigint(10) not null,
    nome_personagem varchar(30) not null,
    patente varchar(40) not null,
    ataque bigint(10) not null,
    defesa bigint(10) not null,
    KD varchar(10),
    nacao varchar(15) not null,
    primary key (id_person),
    foreign key (id_classe) references tb_classe(id)
);
 */
 /*
insert into tb_classe(cargo, especial, tipo_arma) 
	values ("Suporte", "Demoliçao", "Armas Pesadas");
insert into tb_classe(cargo, especial, tipo_arma) 
	values ("Assalto", "Combatente", "Armas Assalto");
insert into tb_classe(cargo, especial, tipo_arma) 
	values ("Atirador", "Caçador", "Armas Leves");
insert into tb_classe(cargo, especial, tipo_arma) 
	values ("Médico", "Auto Cura", "Armas Leves");
insert into tb_classe(cargo, especial, tipo_arma) 
	values ("Granadeiro", "Demolição", "Armas Pesadas");
 
insert into tb_personagem(nome_personagem, patente, KD, nacao, ataque, defesa, id_classe) 
	values ("HSnaMuringa", "Sargento", "60/13", "Rebeldes", 2050, 1600 , 1);
insert into tb_personagem(nome_personagem, patente, KD, nacao, ataque, defesa, id_classe) 
	values ("paitaOn", "Capitão", "184/29", "Unidade", 2880, 1850, 2);
insert into tb_personagem(nome_personagem, patente, KD, nacao, ataque, defesa, id_classe) 
	values ("oraculo", "Soldade classe 1", "92/21", "Rebeldes", 1980, 1540, 3);
insert into tb_personagem(nome_personagem, patente, KD, nacao, ataque, defesa, id_classe) 
	values ("zeroBala", "Cadete", "15/18", "Rebeldes", 880, 700, 4);
insert into tb_personagem(nome_personagem, patente, KD, nacao, ataque, defesa, id_classe) 
	values ("majorZero", "Tenente Coronel", "60/13", "Unidade", 1260, 980, 2);
insert into tb_personagem(nome_personagem, patente, KD, nacao, ataque, defesa, id_classe) 
	values ("poneiMaldito", "Major", "259/115", "Rebeldes", 3500, 2200, 5);
insert into tb_personagem(nome_personagem, patente, KD, nacao, ataque, defesa, id_classe) 
	values ("sanguenozoio", "Coronel", "202/93", "Unidade", 1880, 980, 3);
insert into tb_personagem(nome_personagem, patente, KD, nacao, ataque, defesa, id_classe) 
	values ("pontoCego", "Soldado Classe 3", "76/28", "Unidade", 1580, 1050, 2);
insert into tb_personagem(nome_personagem, patente, KD, nacao, ataque, defesa, id_classe) 
	values ("camundongo", "Major", "180/38", "Rebeldes", 1735, 988, 5);

*/
-- select * from tb_personagem where ataque > 2000
-- select * from tb_personagem where defesa between 1000 and 2000
-- select * from tb_personagem where nome_personagem like 'c%' or 'C%'
-- select * from tb_personagem inner join tb_classe on tb_classe.id = tb_personagem.id_classe;
-- select * from tb_personagem inner join tb_classe on tb_classe.id = tb_personagem.id_classe and tb_classe.cargo = "Atirador"
/*----------------------------------------------------------------------------------------------------------------------------------*/

-- create database db_pizza_legal;

-- use db_pizza_legal;
 /*
create table tb_categoria(
	id bigint auto_increment,
    tamanho varchar(50) not null,
    tipo varchar(15),
    borda boolean,
    azeitona boolean,
    
    primary key (id)
);

create table tb_pizza(
	id bigint auto_increment,
    id_cat bigint,
    pedido bigint(10),
    nome_cliente varchar(50),
    sabor varchar(50),
    valor decimal(10,2),
    refri boolean,
    
    primary key(id),
    foreign key(id_cat) references tb_categoria(id)
);


 insert into tb_categoria (tamanho, borda, tipo, azeitona) values ("Grande", true, "Salgada", true);
 insert into tb_categoria (tamanho, borda, tipo, azeitona) values ("Grande", false, "Salgada", false);
 insert into tb_categoria (tamanho, borda, tipo, azeitona) values ("Media", true, "Salgada", true);
 insert into tb_categoria (tamanho, borda, tipo, azeitona) values ("Media", false, "Salgada", false);
 insert into tb_categoria (tamanho, borda, tipo, azeitona) values ("Pequena", true, "Salgada", true);
 insert into tb_categoria (tamanho, borda, tipo, azeitona) values ("Pequena", false, "Salgada", false);
 insert into tb_categoria (tamanho, borda, tipo, azeitona) values ("Pequena", true, "Doce", true);

 insert into tb_pizza (nome_cliente, pedido, sabor, valor, refri, id_cat) 
	values ("Marcos", 11111, "Frango c/ Catupiry", 78.00, true, 1);
 insert into tb_pizza (nome_cliente, pedido, sabor, valor, refri, id_cat) 
	values ("luana", 22222, "Mussarela", 68.00, false, 2);
 insert into tb_pizza (nome_cliente, pedido, sabor, valor, refri, id_cat) 
	values ("Carlos", 33333, "Calabresa", 38.00, true, 6);
 insert into tb_pizza (nome_cliente, pedido, sabor, valor, refri, id_cat) 
	values ("Mateus", 44444, "Frango c/ Catupiry", 40.00, true, 5);
 insert into tb_pizza (nome_cliente, pedido, sabor, valor, refri, id_cat) 
	values ("Ricardo", 55555, "Portuguesa", 76.00, true, 3);
 insert into tb_pizza (nome_cliente, pedido, sabor, valor, refri, id_cat) 
	values ("Jorge", 66666, "Frango", 76.00, false, 1);
 insert into tb_pizza (nome_cliente, pedido, sabor, valor, refri, id_cat) 
	values ("Mariana", 77777, "Bacon", 32.00, false, 6);
 insert into tb_pizza (nome_cliente, pedido, sabor, valor, refri, id_cat) 
	values ("Juliana", 88888, "Moda da Casa", 76.00, true, 4);
 insert into tb_pizza (nome_cliente, pedido, sabor, valor, refri, id_cat) 
	values ("Dayane", 99999, "Chocolate", 35.00, true, 7);
*/
-- select * from tb_pizza where valor > 45
-- select * from tb_pizza where valor between 29 and 60
-- select * from tb_pizza where sabor like "c%" or "C%"
-- select * from tb_pizza inner join tb_categoria on tb_categoria.id = tb_pizza.id_cat
-- select * from tb_pizza inner join tb_categoria on tb_categoria.id = tb_pizza.id_cat where tb_categoria.tamanho  like "%Media%"
-- select * from tb_pizza inner join tb_categoria on tb_categoria.id = tb_pizza.id_cat where tb_categoria.tipo  like "%Doce%"

/*--------------------------------------------------------------------------------------------------------------------------------------------------*/


 