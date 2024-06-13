create table producto(
    id_producto int(11),
    nombre_producto varchar(15),
    precio int(10),
    marca varchar(20)
);

insert into producto(id_producto, nombre_producto, precio, marca)values
("1", "Jabon", 25, "nivea"),
("2", "Coca-cola", 19, "coca-cola"),
("3", "Pasta de dientes", 35, "colgate"),
("4", "Plumones", 39, "sharie"),
("5", "Huevo", 32, "san juan"),
("6", "Pan blanco", 28, "bimbo"),
("7", "Galletas", 46, "gamesa"),
("8", "Lechera", 23, "nestle"),
("9", "Leche", 27, "alpura"),
("10", "Chocolate", 14, "turin"),
("11", "Pañales", 250, "calle rios #23"),
("12", "Toallitas", 46, "calle rios #23"),
("13", "Gerber", 23, "gerber"),
("14", "Biberon", 50, "calle rios #23"),
("15", "Papas fritas", 18, "sabritas"),
("16", "Celular", 25000, "iphone"),
("17", "Papel", 145, "petalo"),
("18", "Serilletas", 99, "petalo"),
("19", "Agua", 35, "bonafont"),
("20", "Jugo mango", 21, "jumex");

select * from producto;

