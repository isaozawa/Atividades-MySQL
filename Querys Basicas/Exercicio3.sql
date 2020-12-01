-- Atividade 3

	-- Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema trabalhará com as informações dos funcionários desta empresa. 

-- create database db_rh;

	-- Crie uma tabela de funcionários e utilizando a habilidade de abstração e determine 5 atributos relevantes dos funcionários para se trabalhar com o serviço deste RH.
/*
use db_rh;
create table tb_funcionarios(
	id bigint(5) auto_increment,
    nome varchar(20) not null,
    setor varchar(15),
    ativo boolean,
    salario float,
    primary key (id)
);
*/

	-- Popule esta tabela com até 15 dados;
/*
insert into tb_funcionarios (nome,setor,ativo,salario) values ("Adriano", "Vendas", true, 2350.00);
insert into tb_funcionarios (nome,setor,ativo,salario) values ("Bianca", "Produção", true, 1250.00);
insert into tb_funcionarios (nome,setor,ativo,salario) values ("Daniel", "TI", true, 3150.00);
insert into tb_funcionarios (nome,setor,ativo,salario) values ("Fernanda", "Financeiro", true, 2550.00);
insert into tb_funcionarios (nome,setor,ativo,salario) values ("Guilherme", "Produção", true, 1550.00);
insert into tb_funcionarios (nome,setor,ativo,salario) values ("Henrique", "Compras", true, 2750.00);
insert into tb_funcionarios (nome,setor,ativo,salario) values ("Jaqueline", "Financeiro", true, 2050.00);
insert into tb_funcionarios (nome,setor,ativo,salario) values ("Leandro", "Financeiro", true, 2500.00);
insert into tb_funcionarios (nome,setor,ativo,salario) values ("Marco", "TI", true, 5350.00);
insert into tb_funcionarios (nome,setor,ativo,salario) values ("Osvaldo", "Vendas", true, 1850.00);
insert into tb_funcionarios (nome,setor,ativo,salario) values ("Patricia", "Compras", true, 3150.00);
insert into tb_funcionarios (nome,setor,ativo,salario) values ("Ricardo", "RH", true, 1950.00);
insert into tb_funcionarios (nome,setor,ativo,salario) values ("Cassia", "RH", true, 1955.00);
insert into tb_funcionarios (nome,setor,ativo,salario) values ("Liliana", "Vendas", true, 2355.00);
insert into tb_funcionarios (nome,setor,ativo,salario) values ("Gisele", "Compras", true, 3350.00);
*/

	-- Faça um select que retorne os funcionários com o salário maior do que 2000.

-- select * from tb_funcionarios where salario>2000

	-- Faça um select que retorne os funcionários com o salário menor do que 2000.

-- select * from tb_funcionarios where salario<2000

	-- Ao término atualize um dado desta tabela através de uma query de atualização.
    
-- update tb_funcionarios set salario = 2005 where id = 10
-- select * from tb_funcionarios

	-- Delete pelo menos um dado de acordo com a sua preferencia

-- delete from tb_funcionarios where id = 5
-- select * from tb_funcionarios

	-- salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.
