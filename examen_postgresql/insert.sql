insert into Clientes (nombre, contacto, direccion) values
('pedro', 23, 'calle56 N2 01'),
('jose', 12, 'calle10 N1 01'),
('andres', 11, 'calle1 N5 04'),
('brayan', 2, 'calle54 N47 03'),
('sebas', 1, 'calle54 N46 02'),
('steven', 55, 'calle54 N55 01'),
('natalia', 56, 'calle53 N02 02'),
('valeria', 100, 'calle12 N12 21'),
('Juan', 123, 'calle57 N4 03'),
('luis', 234, 'calle56 N2 03');

select * from Clientes;

insert into categorias (genero) values
('Accion'),
('Comedia'),
('Suspenso'),
('Miedo'),
('animadas');


insert into Peliculas (titulo, genero, director, anio_lanzamiento, estado, costo) values
('las aventuras de luis', 1, 'luis', '2001-02-02', 'disponible', 200),
('tory story', 5, 'juguetes', '2005-02-23', 'disponible', 140),
('tory story 2', 5, 'juguetes', '2007-01-13', 'disponible', 145),
('tory story 3', 5, 'juguetes', '2010-10-23', 'disponible', 160),
('tory story 4', 5, 'juguetes', '2013-02-23', 'agotado', 180),
('tory story 5', 5, 'juguetes', '2016-05-01', 'disponible', 135),
('son como niños', 2, 'niños', '2002-04-26', 'disponible', 95),
('el hoyo', 4, 'hoyo', '1995-02-23', 'agotado', 75),
('posesion demoniaca', 3, 'cinta', '1985-07-14', 'agotado', 5),
('rambo', 1, 'silvestre stalon', '2004-09-03', 'agotado', 110),
('son como niños 2', 2, 'niños', '2005-08-10', 'disponible', 140),
('el conjuro', 4, 'conjuro', '2005-02-23', 'disponible', 120),
('la cucaracha se me perdio', 3, 'suspenso', '2012-12-12', 'agotado', 500),
('donde estan las rubias', 2, 'las rubias', '2015-02-23', 'disponible', 180),
('el planeta de las burras', 1, 'costeño', '2003-12-24', 'disponible', 501),
('deadpool 2', 1, 'deadpool', '2022-02-10', 'disponible', 195);

select * from Peliculas;
select * from categorias;


insert into Alquileres (id_cliente, id_pelicula, fecha_inicio, fecha_devolucion, costo_total) values
(1, 2, '2025-02-01', '2025-02-10', 145),
(2, 15, '2025-02-05', '2025-02-10', 501),
(3, 14, '2025-01-01', '2025-02-01', 180),
(4, 1, '2025-08-05', '2025-08-17', 145),
(5, 4, '2025-05-15', '2025-05-25', 160),
(1, 5, '2025-09-28', '2025-09-29', 185),
(6, 11, '2025-04-10', '2025-04-12', 95),
(8, 3, '2025-12-01', '2025-12-08', 145),
(9, 2, '2025-02-01', '2025-02-20', 140),
(10, 11, '2025-07-04', '2025-07-17', 95);

select * from alquileres;



insert into Pagos (cliente, alquiler, fecha_pago, monto) values
(1, 1, '2025-02-10', 145),
(2,2, '2025-02-10', 501),
(3,3, '2025-02-01', 180),
(4,4, '2025-08-17', 145),
(5,5, '2025-05-25', 160),
(1,6, '2025-09-29', 185),
(6,7, '2025-04-12', 95),
(8,8, '2025-12-08', 145),
(9,9, '2025-02-20', 140),
(10,10, '2025-07-17', 95);

select * from Pagos;


insert into Sucursales (ubicacion) values
('calle57 N1 02'),
('calle56 N2 08'),
('calle55 N3 11'),
('calle54 N4 15'),
('calle53 N5 03');

select * from Sucursales;


insert into Inventario_peliculas (sucursal, peliculas) values
(1,2),
(2,4),
(3,1),
(4,3),
(5,5),
(5,6),
(1,7),
(2,8),
(3,9),
(4,10),
(5,11),
(4,12),
(3,13),
(2,14),
(1,15);

select * from Inventario_peliculas;


insert into historial_cliente (cliente,alquiler) values
(1, 1),
(2,2),
(3,3),
(4,4),
(5,5),
(1,6),
(6,7),
(8,8),
(9,9),
(10,10);

select * from historial_cliente;







