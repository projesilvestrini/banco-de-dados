#seleciona os campos da tabela

select * from doces;

select * from salgado;

select * from sorvete;

#insere dados na tabela

insert into doces(tipod, valord) values('chiclete', 0.15);

insert into salgado(tipos, valors) values

('coxinha', 3.00),
('kibe', 2.00),
('bolinho de queijo', 4.00);

insert into sorvete(tiposorvete) values

('creme'),
('flocos'),
('café'),
('baunilha'),
('leite condensado');

#atualizar campos da talbela

update doces set tipod = 'pudim' where id_doces = 3;

#apagar registro

delete from sorvete where id_sorvete = 4;

#exemplo de select que pega algo específico 

select*from sorvete where tiposorvete = 'café';