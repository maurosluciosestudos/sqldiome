create table usuario(id int(11) auto_increment primary key, nome varchar(50) not null, email varchar(50) not null, senha
varchar(50) not null, data_nascimento date not null, endereco int)engine=InnoDB default charset ="utf8";

insert into usuario VALUES(null,"usuario 1","emailusuario1@email.com","123456","1970-11-30",1);
insert into usuario VALUES(null,"usuario 2","emailusuario2@email.com","123456","1995-03-15",2);
