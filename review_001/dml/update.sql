-- 1. Cambiar el estado a inactivo para el estudiante con id 6.

UPDATE estudiantes SET activo = FALSE 
    WHERE id=6;

    -- PRUEBA
     SELECT id, nombre, activo
         FROM estudiantes
         WHERE id = 6;

-- 2. Incrementar en 0.2 el promedio de todos los estudiantes que tengan un promedio menor a 3.0.

UPDATE estudiantes
SET promedio = promedio + 0.2
WHERE promedio < 3.0;

-- 3. Actualizar la hora de ingreso a 08:00:00 para todos los estudiantes que ingresaron el día 2024-02-01.

UPDATE estudiantes SET hora_ingreso = '08:00:00'
    WHERE fecha_ingreso = '2024-02-01';


-- 4. Modificar el análisis de perfil del estudiante con id 15 para agregar la anotación: "Graduado con honores académicos.".

UPDATE estudiantes
SET analisis_perfil = analisis_perfil || E'\nGraduado con honores académicos.'
WHERE id = 15;

        -- Verficar
        SELECT id, nombre, analisis_perfil
        FROM estudiantes
        WHERE id = 15;

-- 5. Cambiar el género a F y actualizar la altura a 1.65 para un estudiante específico cuyo ID sea 20.

UPDATE estudiantes SET genero = 'F'
    WHERE id = 20;

    -- Verificar

        SELECT * FROM estudiantes 
            WHERE id = 20; 

-- 6. Desactivar a todos los estudiantes registrados antes del año 2022 que tengan un promedio inferior a 3.5.

UPDATE estudiantes
SET activo = FALSE
WHERE fecha_ingreso < '2022-01-01'
  AND promedio < 3.5;

-- 7. Ajustar la duración de los tests a 2 horas para todos los estudiantes que actualmente tengan registrada una duración inferior a 1 hora.

UPDATE estudiantes
SET duracion_tests = INTERVAL '2 hours'
WHERE duracion_tests < INTERVAL '1 hour';

        -- Verificar
        SELECT id, nombre, duracion_tests
            FROM estudiantes
            WHERE duracion_tests < INTERVAL '1 hour';

-- 8. Aumentar la edad en 1 año a todos los estudiantes que ingresaron en el año 2021.

UPDATE estudiantes
SET edad = edad + 1
WHERE EXTRACT(YEAR FROM fecha_ingreso) = 2021;

-- 9. Limpiar o establecer como NULL el campo analisis_perfil para los estudiantes inactivos.

UPDATE estudiantes SET analisis_perfil = NULL
    WHERE activo = FALSE;


--  10. Actualizar el promedio a 5.0 para el estudiante que tenga la fecha de registro más antigua de la base de datos.

UPDATE estudiantes
SET promedio = 5.0
WHERE fecha_hora_registro = (
    SELECT MIN(fecha_hora_registro) 
    FROM estudiantes
);

