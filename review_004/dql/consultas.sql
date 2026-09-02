-- =================================================================
-- VISTAS (Usando la tabla ventas_vendedores)
-- =================================================================

-- 1. Vista: Registros de ventas con monto igual o superior a $300.00
CREATE VIEW vw_ventas_destacadas AS
SELECT 
    fecha,
    vendedor,
    monto
FROM ventas_vendedores
WHERE monto >= 300.00;

-- 2. Vista: Resumen por vendedor (total transacciones y precio promedio)
CREATE VIEW vw_resumen_vendedores AS
SELECT 
    vendedor,
    COUNT(*) AS total_transacciones,
    ROUND(AVG(monto), 2) AS precio_promedio
FROM ventas_vendedores
GROUP BY vendedor;


-- =================================================================
-- PROCEDIMIENTO Y FUNCIÓN (Usando la tabla inventario)
-- =================================================================

-- 3. Procedimiento: Incrementar precio a productos con stock menor a un límite
CREATE OR REPLACE PROCEDURE sp_ajustar_precios_bajo_stock(
    p_limite_stock INT,
    p_porcentaje_incremento NUMERIC
)
LANGUAGE plpgsql
AS $$
BEGIN
    UPDATE inventario
    SET precio = precio * (1 + (p_porcentaje_incremento / 100.0))
    WHERE cantidad < p_limite_stock;
END;
$$;

-- Ejemplo de uso del procedimiento (aumentar 10% a productos con menos de 15 unidades):
-- CALL sp_ajustar_precios_bajo_stock(15, 10.00);


-- 4. Función: Calcular el precio final de un producto aplicando descuento
CREATE OR REPLACE FUNCTION fn_aplicar_descuento_producto(
    p_producto_id INT,
    p_porcentaje_descuento NUMERIC
)
RETURNS NUMERIC
LANGUAGE plpgsql
AS $$
DECLARE
    v_precio_original NUMERIC(6, 2);
    v_precio_final NUMERIC(6, 2);
BEGIN
    -- Obtener el precio actual del producto
    SELECT precio INTO v_precio_original
    FROM inventario
    WHERE id = p_producto_id;

    -- Validar si el producto existe
    IF v_precio_original IS NULL THEN
        RETURN NULL;
    END IF;

    -- Calcular precio con descuento
    v_precio_final := v_precio_original * (1 - (p_porcentaje_descuento / 100.0));

    RETURN ROUND(v_precio_final, 2);
END;
$$;

-- Ejemplo de uso de la función (aplicar 15% de descuento al producto con ID 1):
-- SELECT fn_aplicar_descuento_producto(1, 15.00);