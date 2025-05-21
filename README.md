# examen_postgresql


##Descripcion General

se debia realizar una base de datos que permita gestionar de forma eficiente las operaciones de una tienda de alquiler de peliculas, debia incluir informacion de clientes, el inventario de peliculas, historial de alquiler, los pagos, las categorias de las peliculas y las sucursales

## Instrucciones

para ejecutar el proyecto, abres dbeaver, luego abres el archivo db.sql que esta en el proyecto haciendole doble click y aparecera esta ventana

![image](https://github.com/user-attachments/assets/03b69419-3a69-441c-8051-79e9bcca3bf5)


copias todo el contenido, luego vas a dbeaver y le das en el boton que dice sql, y crear nuevo sql


![image](https://github.com/user-attachments/assets/7b3fef23-c36e-4bc6-a5b2-bf84cbb55f93)

![image](https://github.com/user-attachments/assets/00614850-65e2-4548-9cfa-999ffc19558c)


y en el sql que creaste, pegas el contenido del archivo db.sql, luego le das a este boton para ejecutar todo el script

![image](https://github.com/user-attachments/assets/0884bdd6-be3d-4ac5-b76d-9a5dd75c128a)


y listo, haces lo mismo con los otros archivos y ya tengras la base de datos con las tablas y sus inserciones :D



## Explicacion

las consultas realizadas las hice con la estructura basica, select, from y where, en algunos casos un join para relacionar una tabla con otra


![image](https://github.com/user-attachments/assets/60b9392f-2f33-42ef-8b8e-0fa55348e1f2)

tomando una de ejemplo, al realizar la consulta 2, me pedia listar todas las peliculas de los ultimos 5 años que estuvieran disponibles, puse un select * para llamar todos los datos de las peliculas que tuvieran esos requerimientos, luego el from Peliculas, para seleccionar la tabla peliculas y poder llamar sus datos, y el where donde pongo dos condiciones, la primera es que las peliculas que aparezcan en la lista, su fecha de lanzamiento haya sido despues de 2019-12-31, y la segunda, que su estado sea disponible tal y como pide la consulta 



