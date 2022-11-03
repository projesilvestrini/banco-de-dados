select * from doces;

insert into doces(tipod , valord) values 
('brigadeiro', 2.50),
('chiclete', 0.25),
('bala', 0.50);

select * from salgado;

insert into salgado(tipos , valors) values 
('coxinha', 3.50),
('esfirra', 2.50),
('kibe', 4.50);

select * from sorvete;

insert into sorvete(tiposorvete , valorsorvete) values 
('brigadeiro', 5),
('morango', 5),
('napolitano', 10);

select * from promocao;

insert into promocao(doce , salgado) values 
(1, 2),
(3, 1),
(2, 3);

select * from comanda;

insert into comanda(datahora , doce , salgado , sorvete , promocao) values 
('26/10/2022' , 1 , 2 , 3 , 3),
('27/10/2022' , 2 , 2 , 1 , 3),
('28/10/2022' , 1 , 1 , 3 , 2);

update sorvete set tiposorvete = 'flocos' where id_sorvete = 1;
update sorvete set tiposorvete = 'creme' where id_sorvete = 2;