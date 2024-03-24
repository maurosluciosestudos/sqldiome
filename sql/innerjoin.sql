select nome from reserva  rs 
inner join usuario us on us.id=rs.id_usuario 
inner join destino ds on rs.id_destino=ds.id;
