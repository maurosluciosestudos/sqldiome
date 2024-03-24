create table reserva(id int(11) auto_increment primary key, id_usuario int(11) not null, id_destino int(11) not null, data_reserva date, status varchar(1) default(0), Foreign Key(id_usuario) references usuario(id), Foreign Key(id_destino) references
 destino(id))engine=InnoDB default charset="utf8";

 insert into reserva VALUES(null,1,1,"2024-12-31");
 insert into reserva VALUES(null,2,2,"2024-12-31");