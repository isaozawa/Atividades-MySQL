	-- Atividade 7

	-- Crie um banco de dados para um registro de uma locadora de filmes, onde o sistema trabalhará com as informações dos filmes disponíveis para locação. 
    
-- create database db_locadora;

	-- Crie uma tabela filmes e utilizando a habilidade de abstração e determine 5 atributos relevantes dos filmes para se trabalhar com o serviço dessa locadora.
/*
use db_locadora;
create table tb_filmes(
	id bigint(5) auto_increment,
    nome varchar(40) not null,
    categoria varchar(30) not null,
    diretor varchar(20),
    disponivel boolean,
    primary key (id)
)
*/
   
	-- Popule esta tabela com até 25 dados;
  /*
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("La La Land", "Musical", "Damien Chazelle", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("Três Vezes Amor", "Comédia Romantica", "Adam Brooks", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("A Proposta", "Comédia Romantica", "Anne Fletcher", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("Um Contratempo", "Suspense", "Oriol Paulo", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("O Homem Invisível", "Terrr", "Leigh Whannell", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("It – A Coisa", "Terror", "Andy Muschietti", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("Moonlight", "Drama", "Barry Jenkins", true); 
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("12 Anos de Escravidão", "Drama", "Steve McQueen", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("O Jogo da Imitação", "Drama", "Morten Tyldum", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("Roma", "Drama", "Alfonso Cuarón", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("O Irlandês", "Drama", "Martin Scorsese", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("E.T: O Extraterrestre", "Ficção", "Steven Spielberg", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("Pulp Fiction", "Drama", "Quentin Tarantino", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("Infiltrado Na Klan", "Drama", "Spike Lee", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("Parasita", "Drama", "Bong Joon-ho", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("Esposa de Mentirinha", "Comédia Romantica", "Dennis Dugan", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("Como Se Fosse a Primeira Vez", "Comédia Romantica", "Peter Segal", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("Truque de Mestre", "Suspense", "Louis Leterrier", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("Ilha do Medo", "Suspense", "Martin Scorsese", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("Meu Malvado Favorito", "Animação", "Pierre Coffin", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("Shrek", "Animação", "Andrew Adamson", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("Toy Story", "Animação", "John Lasseter", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("Procurando Nemo", "Animação", "Andrew Stanton", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("Thor", "Ação", "Kenneth Branagh", true);
insert into tb_filmes(nome, categoria, diretor, disponivel) values ("Pantera Negra", "Ação", "Ryan Coogler", true);
*/

	-- Faça um select que retorne os filmes cujo o nome comece com a letra S.
    
-- select * from tb_filmes where nome like "s%"

	-- Faça um select que retorne os dos títulos dos filmes por uma categoria especifica ex: comédia romântica.
    
-- select * from tb_filmes where categoria like "Comedia Romantica"

	-- Delete pelo menos um dado de acordo com a sua preferencia.
    
-- delete from tb_filmes where id=2
-- select * from tb_filmes

	-- Ao término atualize um dado desta tabela através de uma query de atualização.
    
-- update tb_filmes set disponivel = false where id=18
-- select * from tb_filmes

	-- salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.
