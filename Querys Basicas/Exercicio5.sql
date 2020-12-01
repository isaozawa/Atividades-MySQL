	-- Atividade 5

	-- Crie um banco de dados para um registro de uma escola, onde o sistema trabalhará com as informações dos alunos deste registro dessa escola. 
    
-- create database db_escola;

	-- Crie uma tabela alunos/as e utilizando a habilidade de abstração e determine 5 atributos relevantes dos alunos/a para se trabalhar com o serviço dessa escola.
/*
use db_escola;
create table tb_alunos(
	id bigint(5) auto_increment,
    nome varchar(30) not null,
    serie varchar(2),
    nota float,
	ativo boolean,
    primary key (id)
);
*/
	-- Popule esta tabela com até 20 dados;
 /*   
insert into tb_alunos (nome,serie,nota,ativo) values ("Luis Souza", "6B", 7.5, true);
insert into tb_alunos (nome,serie,nota,ativo) values ("Maria Lima", "1A", 3.5, true);
insert into tb_alunos (nome,serie,nota,ativo) values ("Pedro Costa", "5A", 8.5, true);
insert into tb_alunos (nome,serie,nota,ativo) values ("Patricia Melo", "6B", 9, true);
insert into tb_alunos (nome,serie,nota,ativo) values ("Isadora Ferraz", "3C", 9.5, true);
insert into tb_alunos (nome,serie,nota,ativo) values ("Mauricio Gomes", "5A", 9.9, true);
insert into tb_alunos (nome,serie,nota,ativo) values ("Juliana Assis", "2B", 6.3, true);
insert into tb_alunos (nome,serie,nota,ativo) values ("Tereza Duarte", "1A", 5.7, true);
insert into tb_alunos (nome,serie,nota,ativo) values ("Luana Oliveira", "3B", 7.5, true);
insert into tb_alunos (nome,serie,nota,ativo) values ("Osvaldo Sousa", "7A", 8.5, true);
insert into tb_alunos (nome,serie,nota,ativo) values ("Adriana Fernandes", "7A", 9.5, true);
insert into tb_alunos (nome,serie,nota,ativo) values ("Guilherme Hernandes", "6B", 4.5, true);
insert into tb_alunos (nome,serie,nota,ativo) values ("Lilian Borges", "3C", 7.5, true);
insert into tb_alunos (nome,serie,nota,ativo) values ("Viviane Almeida", "5A", 5.6, true);
insert into tb_alunos (nome,serie,nota,ativo) values ("Wellington Domingues", "2B", 4.5, true);
insert into tb_alunos (nome,serie,nota,ativo) values ("Mirela Alves", "1A", 8, true);
insert into tb_alunos (nome,serie,nota,ativo) values ("Raquel Batista", "5A", 9.1, true);
insert into tb_alunos (nome,serie,nota,ativo) values ("Alberto Carvalho", "2B", 5.9, true);
insert into tb_alunos (nome,serie,nota,ativo) values ("Milena Castro", "3B", 6.5, true);
insert into tb_alunos (nome,serie,nota,ativo) values ("Amanda Freitas", "7A", 7.5, true);
*/

	-- Faça um select que retorne o/as alunos/a com a nota maior do que 7.
    
-- select * from tb_alunos where nota>7

	-- Faça um select que retorne o/as alunos/a com a nota menor do que 7.
    
-- select * from tb_alunos where nota<7

	-- Delete pelo menos um dado de acordo com a sua preferencia.
    
-- delete from tb_alunos where id=13
-- select * from tb_alunos

	-- Ao término atualize um dado desta tabela através de uma query de atualização.

-- update tb_alunos set ativo = false where id=18
-- select * from tb_alunos

	-- salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.
