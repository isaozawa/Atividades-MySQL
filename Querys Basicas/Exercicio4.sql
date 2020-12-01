	-- Atividade 4

	-- Crie um banco de dados para um e commerce, onde o sistema trabalhará com as informações dos produtos deste ecommerce.
    
-- create database db_estoque;

	-- Crie uma tabela produtos e utilizando a habilidade de abstração e determine 5 atributos relevantes dos produtos para se trabalhar com o serviço deste ecommerce.
    
/*
use db_estoque;
create table tb_produtos(
	id bigint(5) auto_increment,
    nome varchar(20) not null,
    valor float,
    marca varchar(15),
    ativo boolean,
    primary key(id)
);
*/

	-- Popule esta tabela com até 12 dados;

/*
insert into tb_produtos (nome, valor, marca, ativo) values("Celular", 899, "Samsung", true);
insert into tb_produtos (nome, valor, marca, ativo) values("Carregador", 150, "Apple", true);
insert into tb_produtos (nome, valor, marca, ativo) values("Caixa de Som", 425, "JBL", true);
insert into tb_produtos (nome, valor, marca, ativo) values("Celular", 1500, "Xiaomi", true);
insert into tb_produtos (nome, valor, marca, ativo) values("Relogio", 280, "Xiaomi", true);
insert into tb_produtos (nome, valor, marca, ativo) values("Celular", 1723, "Xiaomi", true);
insert into tb_produtos (nome, valor, marca, ativo) values("Carregador", 85, "Samsung", true);
insert into tb_produtos (nome, valor, marca, ativo) values("Relogio", 455, "Samsung", true);
insert into tb_produtos (nome, valor, marca, ativo) values("Carregador Portatil", 89.90, "Samsung", true);
insert into tb_produtos (nome, valor, marca, ativo) values("Carregador Portatil", 150, "Xiaomi", true);
insert into tb_produtos (nome, valor, marca, ativo) values("Celular", 1350, "Nokia", true);
insert into tb_produtos (nome, valor, marca, ativo) values("Relogio", 3250, "Apple", true);
*/

	-- Faça um select que retorne os produtos com o valor maior do que 500.
    
-- select * from tb_produtos where valor>500

	-- Faça um select que retorne os produtos com o valor menor do que 500.
    
-- select * from tb_produtos where valor<500

	-- Faça um select que retorne os dados com o valor entre 700 e 900.
    
-- select * from tb_produtos where valor<900 and valor>700

	-- Delete pelo menos um dado de acordo com a sua preferencia.
    
-- delete from tb_produtos where id=9
-- select * from tb_produtos

	-- Ao término atualize um dado desta tabela através de uma query de atualização.
    
-- update tb_produtos set ativo = false where id=3
-- select * from tb_produtos

	-- salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.
 
