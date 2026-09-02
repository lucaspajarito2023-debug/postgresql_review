-- 1. **Obtener el título, fecha de publicación y precio de todos los libros publicados después del año 2000, ordenados del más reciente al más antiguo.**

SELECT titulo, fecha_publicacion, precio 
FROM libros 
WHERE extract(YEAR FROM fecha_publicacion) = 2000;

-- 2. **Listar los nombres completos (nombre y apellido en una sola columna) y la nacionalidad de todos los autores cuya nacionalidad sea 'Española' o 'Argentina'.**

SELECT concat(nombre,' ', apellido) AS autor, nacionalidad
    FROM autores
    WHERE nacionalidad = 'Española' OR nacionalidad = 'Argentina';

-- 3. **Consultar todos los libros cuyo precio esté entre $15.00 y $20.00 inclusive.**

SELECT titulo, precio 
FROM libros
WHERE precio BETWEEN '15.00' AND '20.00';

-- 4. Buscar todos los libros cuyo título contenga la palabra "amor" (sin importar mayúsculas/minúsculas)
SELECT * 
FROM libros 
WHERE LOWER(titulo) LIKE '%amor%';

-- 5. Mostrar los 5 libros más costosos de la base de datos con su título y precio
SELECT titulo, precio 
FROM libros 
ORDER BY precio DESC 
LIMIT 5;

-- 6. Mostrar el título del libro, el precio y el nombre completo del autor
SELECT 
    l.titulo, 
    l.precio, 
    CONCAT(a.nombre, ' ', a.apellido) AS nombre_autor
FROM libros l
INNER JOIN autores a ON l.autor_id = a.autor_id;

-- 7. Calcular la cantidad total de libros por autor, ordenados de mayor a menor
SELECT 
    CONCAT(a.nombre, ' ', a.apellido) AS nombre_autor,
    COUNT(l.libro_id) AS total_libros
FROM autores a
LEFT JOIN libros l ON a.autor_id = l.autor_id
GROUP BY a.autor_id, a.nombre, a.apellido
ORDER BY total_libros DESC;

-- 8. Obtener precio promedio, mínimo y máximo de los libros por autor
SELECT 
    CONCAT(a.nombre, ' ', a.apellido) AS nombre_autor,
    ROUND(AVG(l.precio), 2) AS precio_promedio,
    MIN(l.precio) AS precio_minimo,
    MAX(l.precio) AS precio_maximo
FROM autores a
INNER JOIN libros l ON a.autor_id = l.autor_id
GROUP BY a.autor_id, a.nombre, a.apellido;

-- 9. Listar autores cuyo precio promedio de libros sea superior a $20.00
SELECT 
    CONCAT(a.nombre, ' ', a.apellido) AS nombre_autor,
    ROUND(AVG(l.precio), 2) AS precio_promedio
FROM autores a
INNER JOIN libros l ON a.autor_id = l.autor_id
GROUP BY a.autor_id, a.nombre, a.apellido
HAVING AVG(l.precio) > 20.00;

-- 10. Contar cuántos libros se han publicado por cada nacionalidad de los autores
SELECT 
    a.nacionalidad,
    COUNT(l.libro_id) AS total_libros
FROM autores a
INNER JOIN libros l ON a.autor_id = l.autor_id
GROUP BY a.nacionalidad
ORDER BY total_libros DESC;*


