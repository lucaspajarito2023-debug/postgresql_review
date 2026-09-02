-- =================================================================
-- FUNCIONES DE VENTANA
-- =================================================================

-- 1. Ranking de mayores ventas
-- Asigna una posición (ranking) general a cada venta según su monto de mayor a menor.
SELECT 
    fecha,
    vendedor,
    monto,
    ROW_NUMBER() OVER (ORDER BY monto DESC) AS ranking_general
FROM ventas_vendedores;

-- 2. Porcentaje sobre el total del mes
-- Calcula el porcentaje que representa cada venta con respecto al total de su mes correspondiente.
SELECT 
    fecha,
    vendedor,
    monto,
    ROUND(
        (monto / SUM(monto) OVER (PARTITION BY DATE_TRUNC('month', fecha))) * 100, 
        2
    ) AS porcentaje_del_mes
FROM ventas_vendedores;


-- =================================================================
-- CTE (Common Table Expression)
-- =================================================================

-- Reporte de vendedores con venta promedio superior a $200.00
WITH metricas_vendedores AS (
    SELECT 
        vendedor,
        SUM(monto) AS total_acumulado,
        AVG(monto) AS promedio_por_transaccion
    FROM ventas_vendedores
    GROUP BY vendedor
)
SELECT 
    vendedor,
    ROUND(total_acumulado, 2) AS total_acumulado,
    ROUND(promedio_por_transaccion, 2) AS promedio_por_transaccion
FROM metricas_vendedores
WHERE promedio_por_transaccion > 200.00
ORDER BY total_acumulado DESC;