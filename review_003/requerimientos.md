# Funciones de ventana
## Ranking de mayores ventas:
Obtener el listado de todas las ventas ordenadas por monto de mayor a menor, asignando un número de posición (ranking) general a cada venta (ROW_NUMBER()).

## Porcentaje sobre el total del mes:
- Calcular qué porcentaje representa cada venta individual respecto al total general de ventas registradas en todo el mes correspondiente (SUM() OVER()).

# CTE
Obtener un reporte con el total acumulado de ventas y el promedio por transacción de cada vendedor durante todo el período registrado. A través de una CTE, calcular estas métricas y luego filtrar en la consulta principal únicamente a los vendedores cuya venta promedio por transacción sea superior a $200.00, ordenando los resultados de mayor a menor según el monto total vendido.