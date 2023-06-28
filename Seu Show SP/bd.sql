create database italo;
	use italo;
	create table user(
id int auto_increment primary key not nuul ,
nome varchar(20),
cidade varchar(20),
	);

insert into user (nome,cidade) values ('paulo','Rio de Janeiro'),
	('carol','São Paulo')
	('fernanda','Maranhão')
	('luana','americana')
	('jessika','Curitiba');

	select * From user order by nome,cidade;
	select distinct (cidade)From user order by nome,cidade;
	select * From user order by nome,cidade limit 3;
	select * From user order by nome,cidade limit 3,4;

	select repeat ('d','1') ;
	select repeat ('3','4') ;
	select repeat ('d','1') union select repeat ('e','4');

create table adm(
id int auto_increment primary key not nuul ,
nome varchar(20),
cidade varchar(20);

insert into user (nome,cidade) values ('ana','São paulo'),
	('Flavia','São Paulo')
	('Tayna','Maranhão')
	('Andre','americana')
	('Juliano','Curitiba');	

	select from* user union select * from adm ;
	create table user_adm as select*from user union select*from adm;
		select*from user_adm;

		create table if not exists user_adm as select