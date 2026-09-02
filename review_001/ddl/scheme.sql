-- Active: 1788192176443@@127.0.0.1@5432
-- ======== Ejercicio Review NO.1 de Postgresql ==========

CREATE DATABASE Review_001;

CREATE TABLE estudiantes(
  id SERIAL,
  nombre VARCHAR(60),
  genero CHAR(1),
  edad INT,
  promedio FLOAT,
  altura NUMERIC(3,2),
  fecha_ingreso DATE,
  hora_ingreso TIME,
  fecha_hora_registro TIMESTAMP,
  duracion_tests INTERVAL,
  analisis_perfil TEXT,
  activo BOOLEAN
);