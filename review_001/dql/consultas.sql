 /* SELECT

1. Obtener el nombre, edad y promedio de todos los estudiantes que se encuentren activos. */

SELECT nombre, edad, promedio 
    FROM estudiantes
    WHERE activo = TRUE;

-- 2. Listar todos los estudiantes del género femenino que tengan un promedio mayor o igual a 4.5.

SELECT  nombre, genero, promedio
    FROM estudiantes
    WHERE promedio > 4.5 AND genero = 'F'
    ORDER BY promedio;

-- 3. Consultar los estudiantes ingresados en el año 2024, ordenados de forma descendente por su fecha de ingreso.

SELECT nombre, fecha_ingreso 
    FROM estudiantes 
    WHERE EXTRACT(YEAR FROM fecha_ingreso) = 2024
    ORDER BY fecha_ingreso DESC;

-- 4. Obtener el promedio de edad y el promedio general de calificaciones de todos los estudiantes registrados.

SELECT AVG(edad) AS Promedio_edades, 
       AVG(promedio) AS Promedio_general
    FROM estudiantes;

-- 5. Contar cuántos estudiantes hay registrados por cada género.

SELECT  genero, COUNT(*) AS total_estudiantes
    FROM estudiantes
    GROUP BY genero;

-- 6. Listar los 5 estudiantes con los promedios más altos de toda la tabla.

SELECT nombre, promedio 
    FROM estudiantes
    ORDER BY promedio DESC
    LIMIT 5;

-- 7. Seleccionar los estudiantes cuya duración de tests haya sido mayor a 2 horas y media.

SELECT nombre, duracion_tests 
    FROM estudiantes
    WHERE duracion_tests > INTERVAL '2 hours 30 minutes';

-- 8. Buscar a los estudiantes cuyo análisis de perfil contenga la palabra "bases de datos" o "algoritmos".

SELECT * 
    FROM estudiantes
    WHERE analisis_perfil LIKE'%actividad%' OR analisis_perfil LIKE '%algoritmos%';

-- 9. Calcular la altura máxima y mínima registrada entre los estudiantes hombres.

SELECT MAX(altura) AS Altura_Maxima, MIN(altura) AS Altura_Minima
    FROM estudiantes
    WHERE genero ='M';

-- 10. Mostrar el nombre, fecha e hora exacta de registro de los estudiantes que ingresaron antes de las 09:00:00 AM.

SELECT 
    nombre,
    fecha_ingreso,
    hora_ingreso
FROM estudiantes
WHERE hora_ingreso < '09:00:00';