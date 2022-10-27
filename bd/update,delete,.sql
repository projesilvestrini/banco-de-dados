#C - create
#R - read - (select)*
#U - update
#D - delete

#ler dados
select * from doces;
#inserir dados
insert into doces(id_doces, tipod, valord) values (1, 'tsundere', 20.50); 
insert into doces(tipod, valord) values ('yandere', 10.99);
#atualizar campo tipod
update doces set tipod = 'dendere' where id_doces = 1; 
update doces set tipod = 'kamidere' where id_doces = 2; 
#apagar registro
delete from doces where id_doces = 3