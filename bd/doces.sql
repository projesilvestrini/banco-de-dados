# Comando para criar banco de dados 
# create database doces;
# Comando para selecionar o BD
# use doces;

### criar tabelas ###
### tabela doce ###
create table doces(
id_doces int auto_increment not null,
tipod varchar(30) null,
valord double null,
primary key(id_doces)
);

create table salgado(
id_salgado int auto_increment not null,
tipos varchar(30) null,
valors double null,
primary key(id_salgado)
);

create table sorvete(
id_sorvete int auto_increment not null,
tiposorvete varchar(50) null,
primary key(id_sorvete)
);

create table promocao(
id_promo int auto_increment not null,
doce int null,
salgado int null,
primary key(id_promo),
foreign key(doce) references doces(id_doces),
foreign key(salgado) references salgado(id_salgado)
);

create table comanda(
id_comanda int auto_increment not null,
dahora varchar(10) null,
doce int null,
salgado int null,
sorvete int null,
promocao int null,
primary key(id_comanda),
foreign key(doce) references doces(id_doces),
foreign key(salgado) references salgado(id_salgado),
foreign key(sorvete) references sorvete(id_sorvete),
foreign key(promocao) references promocao(id_promo)
);
