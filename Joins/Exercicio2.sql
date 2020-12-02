/*Atividade 2

Crie um banco de dados para um serviço de ecommerce de uma empresa, o nome do
banco deverá ter o seguinte nome db_ecommerce2, onde o sistema trabalhará com as
informações dos produtos desta empresa.

O sistema trabalhará com 2 tabelas tb_produto e tb_categoria.

siga exatamente esse passo a passo:*/

-- create database db_ecommerce2

/*Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos
relevantes do tb_categoria para se trabalhar com o serviço deste ecommerce.*/
/*
use db_ecommerce2;
create table tb_categoria(
	id bigint(5) auto_increment,
    nome varchar(30) not null,
    ativo boolean,
    primary key(id)
)*/

/*Crie uma tabela de tb_produto e utilizando a habilidade de abstração e determine 5
atributos relevantes dos tb_produto para se trabalhar com o serviço deste ecommerce (não
esqueça de criar a foreign key de tb_categoria nesta tabela).*/
/*
use db_ecommerce2;
create table tb_produto(
	id bigint(5) auto_increment,
    nome varchar(30) not null,
    marca varchar(30) not null,
    preco decimal(10,2) not null,
    categoria_id bigint not null,
	primary key (id),
    foreign key (categoria_id) references tb_categoria (id)
)*/

-- Popule esta tabela Categoria com até 5 dados.
/*
INSERT INTO tb_categoria (nome,ativo) VALUES ("Higiene",true);
INSERT INTO tb_categoria (nome,ativo) VALUES ("Bolsas",true);
INSERT INTO tb_categoria (nome,ativo) VALUES ("Roupa",true);
INSERT INTO tb_categoria (nome,ativo) VALUES ("Calçado",true);
INSERT INTO tb_categoria (nome,ativo) VALUES ("Acessório",true);
*/
-- Popule esta tabela Produto com até 15 dados.
/*
INSERT INTO tb_produto (nome,marca,preco,categoria_id) VALUES ("Chinelo","Vans",179.25,4);
INSERT INTO tb_produto (nome,marca,preco,categoria_id) VALUES ("Mochila","Adidas",241.10,2);
INSERT INTO tb_produto (nome,marca,preco,categoria_id) VALUES ("Tênis","Vans",236.10,4);
INSERT INTO tb_produto (nome,marca,preco,categoria_id) VALUES ("Desodorante","Adidas","10.20",1);
INSERT INTO tb_produto (nome,marca,preco,categoria_id) VALUES ("Perfume","Puma","187.44",1);
INSERT INTO tb_produto (nome,marca,preco,categoria_id) VALUES ("Camiseta","Nike","153.10",3);
INSERT INTO tb_produto (nome,marca,preco,categoria_id) VALUES ("Jaqueta","Puma","269.53",3);
INSERT INTO tb_produto (nome,marca,preco,categoria_id) VALUES ("Tênis","Nike","317.78",4);
INSERT INTO tb_produto (nome,marca,preco,categoria_id) VALUES ("Mochila","Vans","220.62",2);
INSERT INTO tb_produto (nome,marca,preco,categoria_id) VALUES ("Caneleira","Adidas","60.80",5);
INSERT INTO tb_produto (nome,marca,preco,categoria_id) VALUES ("Bermuda","Puma","80.60",3);
INSERT INTO tb_produto (nome,marca,preco,categoria_id) VALUES ("Perfume","Adidas","83.67",1);
INSERT INTO tb_produto (nome,marca,preco,categoria_id) VALUES ("Tênis","Adidas","243.43",4);
INSERT INTO tb_produto (nome,marca,preco,categoria_id) VALUES ("Chinelo","Nike","124.09",4);
INSERT INTO tb_produto (nome,marca,preco,categoria_id) VALUES ("Jaqueta","Adidas","326.47",3);
*/
	-- Faça um select que retorne os Produtos com o valor maior do que 200.

-- select * from tb_produto where preco>200

	-- Faça um select trazendo os Produtos com valor entre 100 e 200.

-- select * from tb_produto where preco>100 and preco<200

	-- Faça um select utilizando LIKE buscando os Produtos com a letra C.
    
-- select * from tb_produto where nome like "c%"

	-- Faça um um select com Inner join entre tabela cargo e funcionário.
    /*
select * from tb_produto
inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id
*/
	-- Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são eletrodomesticos).
    /*
select * from tb_produto
inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id
where tb_produto.categoria_id = 3
*/