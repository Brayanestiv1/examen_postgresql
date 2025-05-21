drop Sucursales;
create table Sucursales (
	id serial primary key,
	ubicacion varchar(100)
);


create table Categorias (
	id serial primary key,
	genero varchar(100) not null unique
);


create type disponibilidad as enum('disponible', 'agotado');

drop table Peliculas;
create table Peliculas (
	id serial primary key,
	titulo varchar(200) not null unique,
	genero int,
	foreign key (genero) references Categorias(id),
	director varchar(100) not null,
	anio_lanzamiento date,
	estado disponibilidad,
	costo int
);


create table Inventario_Peliculas (
	id serial primary key,
	sucursal int,
	foreign key (sucursal) references Sucursales(id),
	peliculas int,
	foreign key (peliculas) references Peliculas(id)
);

drop table Clientes;
create table Clientes (
	id serial primary key,
	nombre varchar(100) not null,
	contacto int,
	direccion varchar(100)
); 



drop table Alquileres;
create table Alquileres (
	id serial primary key,
	id_cliente int,
	foreign key (id_cliente) references Clientes(id),
	id_pelicula int,
	foreign key (id_pelicula) references Peliculas(id),
	fecha_inicio date,
	fecha_devolucion date,
	costo_total int
);


create table historial_cliente (
	id serial primary key,
	cliente int,
	foreign key (cliente) references Clientes(id),
	alquiler int,
	foreign key (alquiler) references Alquileres(id)
);


create table pagos ( 
	id serial primary key,
	cliente int,
	foreign key (cliente) references Clientes(id),
	alquiler int,
	foreign key (alquiler) references Alquileres(id),
	fecha_pago date,
	monto int
);





