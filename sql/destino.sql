create table destino(id int(11) auto_increment primary key,
    -> nome varchar(50) not null,
    -> descricao text)engine=InnoDB default charset="utf8";
    
insert into destino VALUES(null,'destino 1','destino 1 muito bonito e com alto custo beneficio');

insert into destino VALUES(null,'destino 2','destino 2 muito bonito e com alto cutso beneficio: parais, bares, shopping tudo acessivel');
