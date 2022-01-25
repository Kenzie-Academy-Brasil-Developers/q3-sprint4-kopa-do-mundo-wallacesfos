create database kopa_db;

create table kopas(
	id 	BIGSERIAL CONSTRAINT pk_kopas primary key,
	selecao VARCHAR(128) unique,
	qnt_copas INTEGER
);


insert into kopas(selecao, qnt_copas) values ('Brasil',5), ('Alemanha',5), ('Itália',4) ,('Argentina',2),('frança',2),('Uruguai',2),('Inglaterra',1),('Espanha',1),('Japão',1);

select selecao, qnt_copas from kopas;

update kopas set qnt_copas = 4 where selecao = 'Alemanha';

delete from kopas where selecao = 'Japão';

select * from kopas;