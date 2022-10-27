#selecionar os campos da tabela
select * from doces;
select * from salgado;
select * from sorvete;

#inserir dados na tabela 
insert into doces(tipod, valord) values ('bolo',4.15);

insert into salgado(tipos,valors) 
values
('coxinha',3.00),
('kibe',2.00),
('bolinho de queijo',4.00);

insert into sorvete(tiposorvete)
values
('brigadeiro');

insert into sorvete(tiposorvete)
values
('morango'),
('chocolate'),
('creme'),
('brigadeiro'),
('napolitano');

# atualizar campos da tabela
update doces set tipod = 'bala' where id_doces =3;

select * from doces;

# apagar registro
delete from sorvete where id_sorvete =10;



## exemplo de select
select * from doces where tipod = 'pirulito';

select * from doces where id_doces = 3;

