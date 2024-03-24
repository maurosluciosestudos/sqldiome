create table endereco(id int(11) auto_increment primary key,
    -> usuario_id int not null,
    -> rua varchar(50) not null,
    -> numero varchar(10) not null,
    -> cidade varchar(30) not null,
    -> estado varchar(30) not null,
    -> uf char(5) not null,
    -> Foreign Key(usuario_id) references usuario(id))engine=InnoDB default charset="utf8";