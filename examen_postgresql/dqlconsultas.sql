-- CONSULTAS

-- 1. Consultar las peliculas con precios de alquiler superiores a un valor especificado.

select *
from Peliculas
where costo > 120;


-- 2. Listar las peliculas lanzadas en los ultimos 5 años que estan disponibles para alquilar

select *
from Peliculas
where anio_lanzamiento > '2019-12-31' and estado = 'disponible';


-- 3. Obtener el historial de alquileres de un cliente especifico, incluyendo las fechas y los titulos de las peliculas

select historial_cliente.cliente as id_cliente, clientes.nombre as nombre_cliente, historial_cliente.alquiler as historial_cliente, Alquileres.fecha_inicio as fecha_alquiler, Alquileres.fecha_devolucion as fecha_devolucion 
from historial_cliente
join Clientes on historial_cliente.cliente = Clientes.id
join Alquileres on historial_cliente.alquiler = Alquileres.id;


-- 4. Listar todas las peliculas disponibles para alquilar, incluyendo detalles como titulo, genero y precio

select *
from Peliculas
where estado = 'disponible';


-- 5. 