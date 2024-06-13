create table envio(
    id_envio int(11),
    direccion varchar(50),
    costo_envio int(10),
    producto_enviados int(15)
);

insert into envio(id_envio, direccion, costo_envio, producto_enviados)values
("1", "calle rios #45","25", 30, "2"),
("2", "calle santo domingo #94","19", 30, "$8"),
("3", "calle mexico #23","35", 30, "9"),
("4", "calle santa lucia #452","39" ,30, "6"),
("5", "calle teya #36","32", 30, "10"),
("6", "calle guanajuato #987","28", 30, "11"),
("7", "calle queretaro #74","46", 30, "45"),
("8", "calle tamaulipas #21","23", 30, "3"),
("9", "calle chiapas #748","27", 30, "7"),
("10", "calle baja california #355","14", 30, "5"),
("11", "calle san cristobal #98","250", 30, "8"),
("12", "calle satelite #52","46", 30, "9"),
("13", "calle lomas #233","23", 30, "52"),
("14", "calle condesa #123","50", 30, "6"),
("15", "calle ruiz #525","18", 30, "9"),
("16", "calle oaxaca #87","25000", 30, "1"),
("17", "calle guerrero #452","145", 30, "5"),
("18", "calle 10 junio #23","99", 30, "3"),
("19", "calle 16 septiembre #30","35", 30, "7"),
("20", "calle bonito #788","21", 30, "11");

select * from envio;

