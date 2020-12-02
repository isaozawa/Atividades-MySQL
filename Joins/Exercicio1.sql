	-- Atividade 1

/*Crie um banco de dados para um serviço de RH de uma empresa, o nome do banco deverá
ter o seguinte nome db_RH2, onde o sistema trabalhará com as informações dos
funcionários desta empresa.
O sistema trabalhará com 2 tabelas tb_funcionário e tb_cargo.
siga exatamente esse passo a passo: */

-- create database db_rh2

/*Crie uma tabela tb_cargo utilizando a habilidade de abstração e determine 3 atributos
relevantes do Cargos para se trabalhar com o serviço deste RH.*/
/*
use db_rh2;
create table tb_cargo(
	id bigint(5) auto_increment,
    nome varchar(30) not null,
    ativo boolean,
    primary key (id)
);
*/
/*Crie uma tabela tb_funcionário e utilizando a habilidade de abstração e determine 5
atributos relevantes dos funcionários para se trabalhar com o serviço deste RH (não
esqueça de criar a foreign key de tb_cargo nesta tabela).*/
/*
use db_rh2;
create table tb_funcionario(
	id bigint(5) auto_increment,
    nome varchar(30) not null,
    salario decimal(10,2) not null,
    setor varchar(30) not null,
    cargo_id bigint not null,
    primary key (id),
    foreign key (cargo_id) references tb_cargo (id)
)
*/
	-- Popule esta tabela cargos com até 5 dados.
  /*  
INSERT INTO tb_cargo (nome,ativo) VALUES ("Auxiliar",true);
INSERT INTO tb_cargo (nome,ativo) VALUES ("Analista",true);
INSERT INTO tb_cargo (nome,ativo) VALUES ("Gerente",true);
INSERT INTO tb_cargo (nome,ativo) VALUES ("Estagiário",true);
INSERT INTO tb_cargo (nome,ativo) VALUES ("Coordenador",true);
*/

	-- Popule esta tabela funcionarios com até 15 dados.
/*
INSERT INTO tb_funcionario (nome,salario,setor,cargo_id) VALUES ("Pedro Henrique",3456,"Produção",2);
INSERT INTO tb_funcionario (nome,salario,setor,cargo_id) VALUES ("Samuel",2469,"Financeiro",1);
INSERT INTO tb_funcionario (nome,salario,setor,cargo_id) VALUES ("Valentina",5791,"TI",3);
INSERT INTO tb_funcionario (nome,salario,setor,cargo_id) VALUES ("Catarina",5557,"RH",3);
INSERT INTO tb_funcionario (nome,salario,setor,cargo_id) VALUES ("Enrico",1083,"Produção",4);
INSERT INTO tb_funcionario (nome,salario,setor,cargo_id) VALUES ("Heloísa",1569,"TI",1);
INSERT INTO tb_funcionario (nome,salario,setor,cargo_id) VALUES ("Alícia",2251,"Produção",1);
INSERT INTO tb_funcionario (nome,salario,setor,cargo_id) VALUES ("Laura",2117,"TI",1);
INSERT INTO tb_funcionario (nome,salario,setor,cargo_id) VALUES ("Ana Laura",3187,"RH",2);
INSERT INTO tb_funcionario (nome,salario,setor,cargo_id) VALUES ("Enzo",5238,"Comercial",5);
INSERT INTO tb_funcionario (nome,salario,setor,cargo_id) VALUES ("Calebe",1243,"RH",4);
INSERT INTO tb_funcionario (nome,salario,setor,cargo_id) VALUES ("Maria Júlia",1409,"Financeiro",4);
INSERT INTO tb_funcionario (nome,salario,setor,cargo_id) VALUES ("Lorena",4864,"Produção",5);
INSERT INTO tb_funcionario (nome,salario,setor,cargo_id) VALUES ("Davi Lucca",2502,"Financeiro",1);
INSERT INTO tb_funcionario (nome,salario,setor,cargo_id) VALUES ("Rafaela",1025,"Produção",4);
*/

	-- Faça um select que retorne os funcionários com o salário maior do que 2000.
    
-- select * from tb_funcionario where salario>2000

	-- Faça um select trazendo os funcionários com salário entre 1000 e 2000.
    
-- select * from tb_funcionario where salario>1000 and salario<2000

	-- Faça um select utilizando LIKE buscando os Funcionários com a letra C.
    
-- select * from tb_funcionario where nome like "c%"

	-- Faça um um select com Inner join entre tabela cargos e funcionarios.
    
-- select * from tb_funcionario
-- inner join tb_cargo on tb_cargo.id = tb_funcionario.cargo_id

	-- Faça um select onde traga todos os funcionários de um cargo específico (exemplo todos os funcionários que são programador).
/*
select * from tb_funcionario
inner join tb_cargo on tb_cargo.id = tb_funcionario.cargo_id
where tb_funcionario.cargo_id = 1
*/