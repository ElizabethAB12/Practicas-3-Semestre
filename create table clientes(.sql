create table clientes(
    id_cliente int(11) primary key,
    nombre varchar(15),
    apellido varchar(25),
    no_tarjeta int(20),
    direccion varchar(70)
);

insert into clientes(id_cliente, nombre, apellido, no_tarjeta, direccion)values
("1", "Luis", "Alvarado", 15487931556, "calle rios #45"),
("2", "Angela", "Lopez", 65826585255, "calle santo domingo #94"),
("3", "Carlos", "Ruiz", 25692566699, "calle mexico #23"),
("4", "Adam", "Enriquez", 58588885865, "calle santa lucia #452"),
("5", "Elizabeth", "Aguilar", 148524582555, "calle teya #36"),
("6", "Naomi", "Segundo", 58632586358, "calle guanajuato #987"),
("7", "Alberto", "Alcantara", 69842698425, "calle queretaro #74"),
("8", "Gael", "Perez", 58693258658, "calle tamaulipas #21"),
("9", "Fernando", "Aguilar", 25863258699, "calle chiapas #748"),
("10", "Lucia", "Lopez", 25863256355, "calle baja california #355"),
("11", "Jose", "Hernandez", 14586395655, "calle san cristobal #98"),
("12", "Armando", "Casas", 4785269525, "calle satelite #52"),
("13", "Casandra", "Tellez", 13654896324, "calle lomas #233"),
("14", "Camila", "Morelos", 9856526555, "calle condesa #123"),
("15", "Cesar", "Olivo", 69854269854, "calle ruiz #525"),
("16", "Juan", "Rojo", 69625863566, "calle oaxaca #87"),
("17", "Isabella", "Bautista", 25896369523, "calle guerrero #452"),
("18", "Gloria", "Acosta", 25896644985, "calle 10 junio #23"),
("19", "Irene", "Andrade", 1478525144, "calle 16 septiembre #30"),
("20", "Martin", "Cortez", 6984269545, "calle bonito #788");

select * from clientes;