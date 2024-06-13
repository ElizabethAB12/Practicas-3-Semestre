create table venta(
    id_venta int(11),
    precio int(15),
    no_tarjeta int(70),
    iva int(20),
    subtotal int(20),
    total int (20)
);

insert into venta(id_venta, precio, no_tarjeta, iva, subtotal, total)values
("1", "calle rios #45","25", 15487931556, "$3655"),
("2", "calle santo domingo #94","19", 15487931556, "$545"),
("3", "calle mexico #23","35", 15487931556, "$258"),
("4", "calle santa lucia #452","39" ,15487931556, "$4786"),
("5", "calle teya #36","32", 15487931556, "$556"),
("6", "calle guanajuato #987","28", 15487931556, "$874"),
("7", "calle queretaro #74","46", 15487931556, "$1145"),
("8", "calle tamaulipas #21","23", 15487931556, "$369"),
("9", "calle chiapas #748","27", 15487931556, "$366"),
("10", "calle baja california #355","14", 15487931556, "$586"),
("11", "calle san cristobal #98","250", 15487931556, "$695"),
("12", "calle satelite #52","46", 15487931556, "$583"),
("13", "calle lomas #233","23", 15487931556, "$236"),
("14", "calle condesa #123","50", 15487931556, "$9852"),
("15", "calle ruiz #525","18", 15487931556, "$584"),
("16", "calle oaxaca #87","25000", 15487931556, "$98665"),
("17", "calle guerrero #452","145", 15487931556, "$2586"),
("18", "calle 10 junio #23","99", 15487931556, "$746"),
("19", "calle 16 septiembre #30","35", 15487931556, "$233"),
("20", "calle bonito #788","21", 15487931556, "$366");

select * from venta;