create database cafe;
#use cafe
create table lanche(
ID_lanche int auto_increment not null,
tipolanche  varchar(100) null,
 valor double null,
 primary  key (ID_lanche)
 );
 create table bebida(
 ID_bebida int auto_increment not null,
 tipobebida varchar(100) null,
 valor double null,
 primary key (ID_bebida)
);
create table pagamento(
ID_pagamento int auto_increment not null,
troco double null,
tipo double null,
primary key (ID_pagamento)
);
