	-- Atividade 6

	-- Crie um banco de dados para um registro de um pet shop, onde o sistema trabalhará com as informações dos animais deste registro desse pet shop. 
    
-- create database db_petshop

	-- Crie uma tabela animais/as e utilizando a habilidade de abstração e determine 5 atributos relevantes dos alunos/a para se trabalhar com o serviço dessa escola.
/*
use db_petshop;
create table tb_animais(
	id bigint(5) auto_increment,
    especie varchar(15),
    nome varchar(20) not null,
    peso float,
    dono varchar(20) not null,
    primary key (id)
);
*/
	-- Popule esta tabela com até 18 dados;
/*
insert into tb_animais (especie, nome, peso, dono) values ("Cachorro", "Rex", 45, "Murilo");
insert into tb_animais (especie, nome, peso, dono) values ("Gato", "Lulu", 3, "Adriano");
insert into tb_animais (especie, nome, peso, dono) values ("Cachorro", "Marley", 15, "Bernardo");
insert into tb_animais (especie, nome, peso, dono) values ("Hamster", "Hamtaro", 0.030, "Cleber");
insert into tb_animais (especie, nome, peso, dono) values ("Peixe", "Nemo", 0.05, "Diego");
insert into tb_animais (especie, nome, peso, dono) values ("Papagaio", "Ozzy", 0.500, "Elaine");
insert into tb_animais (especie, nome, peso, dono) values ("Cachorro", "Snoopy", 34, "Fabricio");
insert into tb_animais (especie, nome, peso, dono) values ("Calopstia", "Bob", 0.040, "Gabriela");
insert into tb_animais (especie, nome, peso, dono) values ("Gato", "Ainstein", 2, "Richarlison");
insert into tb_animais (especie, nome, peso, dono) values ("Cachorro", "Bruce", 48, "Katia");
insert into tb_animais (especie, nome, peso, dono) values ("Calopsita", "Dustin", 0.055, "Leandro");
insert into tb_animais (especie, nome, peso, dono) values ("Hamster", "Max", 0.050, "Nivaldo");
insert into tb_animais (especie, nome, peso, dono) values ("Cachorro", "Buzz", 32, "Paulo");
insert into tb_animais (especie, nome, peso, dono) values ("Gato", "Bart", 1.8, "Rodrigo");
insert into tb_animais (especie, nome, peso, dono) values ("Gato", "Cristal", 3, "Samantha");
insert into tb_animais (especie, nome, peso, dono) values ("Peixe", "Dory", 0.100, "Tiago");
insert into tb_animais (especie, nome, peso, dono) values ("Cachorro", "Blue", 37, "Ulisses");
insert into tb_animais (especie, nome, peso, dono) values ("Gato", "Calvin", 2.100, "Valentina");
*/
	-- Faça um select que retorne os animais cujo o nome comece com a letra b.
    
-- select * from tb_animais where nome like "b%"

	-- Faça um select que retorne os animais cujo é maior que 20kg.
    
-- select * from tb_animais where peso>20

	-- Delete pelo menos um dado de acordo com a sua preferencia.
    
-- delete from tb_animais where id=16
-- select * from tb_animais

	-- Ao término atualize um dado desta tabela através de uma query de atualização.
    
-- update tb_animais set peso = 2 where id = 14
-- select * from tb_animais

	-- salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.
