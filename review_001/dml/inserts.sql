-- ============ Datos ===

INSERT INTO estudiantes
(nombre, genero, edad, promedio, altura, fecha_ingreso, hora_ingreso,
 fecha_hora_registro, duracion_tests, analisis_perfil, activo)
VALUES('Ana Martinez', 'F', 19, 91.50, 1.62, '2026-01-08', '07:30:00',
 '2026-01-08 07:35:21', INTERVAL '18 minutes 32 seconds',
 'Estudiante responsable, participativa y con excelente desempeño académico.', TRUE),

('Carlos Lopez', 'M', 22, 78.40, 1.75, '2026-01-10', '08:15:00',
 '2026-01-10 08:19:43', INTERVAL '25 minutes 10 seconds',
 'Presenta buen razonamiento lógico, aunque necesita mejorar la administración del tiempo.', TRUE),

('Maria Gonzalez', 'F', 20, 95.80, 1.58, '2026-01-12', '07:45:00',
 '2026-01-12 07:49:12', INTERVAL '15 minutes 45 seconds',
 'Perfil académico sobresaliente. Alta capacidad de aprendizaje y excelente disciplina.', TRUE),

('Jose Ramirez', 'M', 25, 68.20, 1.80, '2026-01-15', '09:10:00',
 '2026-01-15 09:14:33', INTERVAL '32 minutes 18 seconds',
 'Necesita reforzar fundamentos y establecer una rutina de estudio constante.', TRUE),

('Sofia Hernandez', 'F', 18, 88.70, 1.65, '2026-01-17', '07:20:00',
 '2026-01-17 07:23:51', INTERVAL '20 minutes 05 seconds',
 'Estudiante creativa, curiosa y con facilidad para trabajar en equipo.', TRUE),

('Miguel Castillo', 'M', 21, 73.60, 1.72, '2026-01-20', '10:00:00',
 '2026-01-20 10:05:28', INTERVAL '28 minutes 40 seconds',
 'Buen potencial técnico. Requiere mayor constancia para alcanzar mejores resultados.', TRUE),

('Laura Perez', 'F', 23, 97.20, 1.60, '2026-01-22', '08:00:00',
 '2026-01-22 08:04:15', INTERVAL '12 minutes 50 seconds',
 'Perfil destacado con excelente concentración y capacidad analítica.', TRUE),

('Daniel Torres', 'M', 27, 82.90, 1.78, '2026-01-25', '11:15:00',
 '2026-01-25 11:19:44', INTERVAL '22 minutes 30 seconds',
 'Cuenta con experiencia previa y buenas habilidades para resolver problemas.', TRUE),

('Valentina Cruz', 'F', 19, 93.40, 1.67, '2026-01-27', '07:40:00',
 '2026-01-27 07:43:09', INTERVAL '16 minutes 22 seconds',
 'Muy buen desempeño general. Destaca especialmente en actividades prácticas.', TRUE),

('Andres Morales', 'M', 24, 61.80, 1.69, '2026-02-01', '13:00:00',
 '2026-02-01 13:06:31', INTERVAL '35 minutes 12 seconds',
 'Presenta dificultades en algunos fundamentos, pero muestra interés por mejorar.', TRUE),

('Camila Rodriguez', 'F', 21, 89.30, 1.55, '2026-02-03', '08:25:00',
 '2026-02-03 08:28:17', INTERVAL '19 minutes 08 seconds',
 'Perfil equilibrado entre habilidades técnicas y sociales.', TRUE),

('Fernando Diaz', 'M', 29, 76.50, 1.82, '2026-02-05', '09:45:00',
 '2026-02-05 09:49:27', INTERVAL '27 minutes 55 seconds',
 'Tiene experiencia laboral y capacidad para aplicar conocimientos a situaciones reales.', TRUE),

('Gabriela Sanchez', 'F', 18, 98.10, 1.61, '2026-02-07', '07:10:00',
 '2026-02-07 07:13:41', INTERVAL '11 minutes 40 seconds',
 'Excelente rendimiento. Alta capacidad de análisis, memoria y aprendizaje autónomo.', TRUE),

('Ricardo Flores', 'M', 31, 70.40, 1.76, '2026-02-10', '14:00:00',
 '2026-02-10 14:05:58', INTERVAL '31 minutes 25 seconds',
 'Requiere fortalecer algunos conocimientos técnicos específicos.', FALSE),

('Paula Jimenez', 'F', 22, 85.70, 1.64, '2026-02-12', '08:35:00',
 '2026-02-12 08:39:13', INTERVAL '23 minutes 15 seconds',
 'Buena capacidad de comunicación y organización.', TRUE),

('Oscar Vargas', 'M', 26, 64.90, 1.73, '2026-02-15', '10:30:00',
 '2026-02-15 10:34:46', INTERVAL '29 minutes 50 seconds',
 'Debe mejorar hábitos de estudio y asistencia a las actividades.', FALSE),

('Daniela Reyes', 'F', 20, 92.60, 1.59, '2026-02-18', '07:50:00',
 '2026-02-18 07:53:28', INTERVAL '14 minutes 33 seconds',
 'Estudiante disciplinada con excelente capacidad para resolver problemas.', TRUE),

('Jorge Mendoza', 'M', 23, 79.80, 1.79, '2026-02-20', '09:00:00',
 '2026-02-20 09:03:56', INTERVAL '21 minutes 42 seconds',
 'Buen desempeño, especialmente en ejercicios prácticos.', TRUE),

('Natalia Herrera', 'F', 24, 87.90, 1.68, '2026-02-22', '08:10:00',
 '2026-02-22 08:14:19', INTERVAL '18 minutes 55 seconds',
 'Estudiante responsable y organizada. Aprende rápidamente nuevos conceptos.', TRUE),

('Luis Castro', 'M', 20, 71.30, 1.70, '2026-02-25', '12:30:00',
 '2026-02-25 12:35:22', INTERVAL '26 minutes 30 seconds',
 'Necesita mejorar la comprensión de conceptos teóricos.', TRUE),

('Isabella Ortega', 'F', 19, 94.70, 1.63, '2026-03-01', '07:25:00',
 '2026-03-01 07:29:31', INTERVAL '13 minutes 47 seconds',
 'Excelente estudiante, muy participativa y con pensamiento crítico.', TRUE),

('Mateo Rojas', 'M', 22, 83.50, 1.77, '2026-03-03', '08:40:00',
 '2026-03-03 08:43:58', INTERVAL '20 minutes 14 seconds',
 'Buen rendimiento y facilidad para aprender mediante proyectos.', TRUE),

('Elena Navarro', 'F', 28, 90.20, 1.57, '2026-03-05', '09:20:00',
 '2026-03-05 09:24:11', INTERVAL '17 minutes 39 seconds',
 'Tiene experiencia profesional y excelente capacidad de adaptación.', TRUE),

('Sebastian Molina', 'M', 18, 59.70, 1.71, '2026-03-07', '10:15:00',
 '2026-03-07 10:21:43', INTERVAL '38 minutes 20 seconds',
 'Debe reforzar conocimientos básicos antes de avanzar a temas complejos.', FALSE),

('Lucia Silva', 'F', 21, 96.30, 1.66, '2026-03-10', '07:35:00',
 '2026-03-10 07:38:44', INTERVAL '10 minutes 52 seconds',
 'Excelente capacidad lógica y alto nivel de compromiso académico.', TRUE),

('Kevin Mendoza', 'M', 30, 74.80, 1.84, '2026-03-12', '13:30:00',
 '2026-03-12 13:34:17', INTERVAL '24 minutes 30 seconds',
 'Buen potencial, pero necesita mayor disciplina para completar actividades.', TRUE),

('Andrea Fuentes', 'F', 25, 88.10, 1.60, '2026-03-15', '08:50:00',
 '2026-03-15 08:54:26', INTERVAL '19 minutes 35 seconds',
 'Perfil estable, organizada y con buena capacidad para trabajar bajo presión.', TRUE),

('Diego Salazar', 'M', 19, 67.40, 1.68, '2026-03-18', '11:40:00',
 '2026-03-18 11:46:08', INTERVAL '30 minutes 45 seconds',
 'Tiene dificultades con la teoría, pero demuestra buenas habilidades prácticas.', TRUE),

('Patricia Campos', 'F', 32, 93.80, 1.69, '2026-03-20', '09:35:00',
 '2026-03-20 09:38:51', INTERVAL '15 minutes 15 seconds',
 'Amplia experiencia profesional y excelente capacidad de liderazgo.', TRUE),

('Cristian Vega', 'M', 24, 81.60, 1.75, '2026-03-22', '10:45:00',
 '2026-03-22 10:49:38', INTERVAL '22 minutes 08 seconds',
 'Buen desempeño y capacidad para resolver problemas complejos.', TRUE),

('Mariana Pineda', 'F', 20, 90.90, 1.56, '2026-03-25', '07:55:00',
 '2026-03-25 07:58:29', INTERVAL '14 minutes 18 seconds',
 'Muy buena estudiante, destaca por su disciplina y creatividad.', TRUE),

('Alejandro Leon', 'M', 27, 77.20, 1.81, '2026-03-28', '08:20:00',
 '2026-03-28 08:25:40', INTERVAL '26 minutes 12 seconds',
 'Cuenta con conocimientos previos y buena capacidad de investigación.', TRUE),

('Rosa Aguilar', 'F', 34, 86.40, 1.54, '2026-04-01', '09:05:00',
 '2026-04-01 09:09:17', INTERVAL '18 minutes 44 seconds',
 'Profesional con alta experiencia y buena adaptación a nuevas tecnologías.', TRUE),

('Gabriel Estrada', 'M', 21, 69.50, 1.74, '2026-04-03', '12:00:00',
 '2026-04-03 12:04:36', INTERVAL '33 minutes 05 seconds',
 'Debe trabajar en la comprensión de conceptos y resolución de ejercicios.', FALSE),

('Fernanda Cifuentes', 'F', 23, 91.70, 1.63, '2026-04-05', '07:15:00',
 '2026-04-05 07:18:22', INTERVAL '16 minutes 40 seconds',
 'Excelente rendimiento y capacidad para aprender de manera independiente.', TRUE),

('Marco Antonio Ruiz', 'M', 36, 84.30, 1.79, '2026-04-08', '10:00:00',
 '2026-04-08 10:04:54', INTERVAL '21 minutes 30 seconds',
 'Amplia experiencia laboral y pensamiento orientado a resultados.', TRUE),

('Alejandra Soto', 'F', 18, 97.60, 1.59, '2026-04-10', '07:40:00',
 '2026-04-10 07:43:37', INTERVAL '12 minutes 15 seconds',
 'Perfil académico excepcional y excelente capacidad de concentración.', TRUE),

('Hector Cabrera', 'M', 28, 72.70, 1.83, '2026-04-12', '14:20:00',
 '2026-04-12 14:26:11', INTERVAL '29 minutes 12 seconds',
 'Necesita mejorar la organización y seguimiento de tareas.', FALSE),

('Monica Valle', 'F', 26, 89.80, 1.65, '2026-04-15', '08:05:00',
 '2026-04-15 08:08:48', INTERVAL '17 minutes 05 seconds',
 'Buena capacidad analítica y excelente comunicación.', TRUE),

('Roberto Ibarra', 'M', 33, 80.50, 1.76, '2026-04-18', '09:50:00',
 '2026-04-18 09:54:19', INTERVAL '23 minutes 52 seconds',
 'Profesional con experiencia y capacidad para trabajar bajo presión.', TRUE),

('Claudia Espinoza', 'F', 22, 94.10, 1.61, '2026-04-20', '07:30:00',
 '2026-04-20 07:34:12', INTERVAL '13 minutes 25 seconds',
 'Excelente rendimiento académico y gran compromiso.', TRUE),

('Esteban Mejia', 'M', 20, 75.90, 1.72, '2026-04-22', '11:00:00',
 '2026-04-22 11:05:33', INTERVAL '27 minutes 18 seconds',
 'Tiene buen potencial, pero necesita mejorar la constancia.', TRUE),

('Carolina Ochoa', 'F', 29, 92.80, 1.67, '2026-04-25', '08:45:00',
 '2026-04-25 08:48:57', INTERVAL '15 minutes 48 seconds',
 'Excelente profesional, organizada y orientada a objetivos.', TRUE),

('Victor Sandoval', 'M', 31, 66.30, 1.80, '2026-04-27', '13:10:00',
 '2026-04-27 13:15:28', INTERVAL '34 minutes 40 seconds',
 'Debe reforzar fundamentos técnicos y mejorar sus hábitos de estudio.', FALSE),

('Regina Corado', 'F', 19, 98.70, 1.58, '2026-05-01', '07:05:00',
 '2026-05-01 07:08:14', INTERVAL '09 minutes 55 seconds',
 'Rendimiento excepcional. Alta capacidad lógica y excelente disciplina.', TRUE),

('Juan Pablo Rivas', 'M', 23, 83.20, 1.78, '2026-05-03', '09:30:00',
 '2026-05-03 09:33:47', INTERVAL '20 minutes 40 seconds',
 'Buen desempeño general y facilidad para aprender mediante práctica.', TRUE),

('Silvia Mendez', 'F', 27, 87.60, 1.64, '2026-05-05', '10:20:00',
 '2026-05-05 10:24:55', INTERVAL '19 minutes 28 seconds',
 'Perfil equilibrado con buenas habilidades de comunicación y análisis.', TRUE),

('Brayan Chacon', 'M', 18, 62.50, 1.70, '2026-05-08', '12:45:00',
 '2026-05-08 12:51:20', INTERVAL '36 minutes 10 seconds',
 'Necesita acompañamiento académico y refuerzo de conocimientos básicos.', FALSE),

('Karla Quintana', 'F', 24, 90.50, 1.62, '2026-05-10', '08:15:00',
 '2026-05-10 08:18:46', INTERVAL '14 minutes 57 seconds',
 'Excelente desempeño y capacidad para resolver problemas.', TRUE),

('Edgar Villanueva', 'M', 35, 79.40, 1.85, '2026-05-12', '15:00:00',
 '2026-05-12 15:04:39', INTERVAL '25 minutes 22 seconds',
 'Profesional con experiencia, necesita actualizar algunos conocimientos.', TRUE),

('Adriana Barrios', 'F', 21, 93.60, 1.60, '2026-05-15', '07:50:00',
 '2026-05-15 07:53:31', INTERVAL '12 minutes 42 seconds',
 'Excelente estudiante y muy comprometida con sus objetivos.', TRUE),

('Tomas Herrera', 'M', 19, 70.80, 1.73, '2026-05-18', '10:35:00',
 '2026-05-18 10:40:17', INTERVAL '28 minutes 35 seconds',
 'Debe mejorar la concentración durante las evaluaciones.', TRUE),

('Melissa Duarte', 'F', 30, 96.40, 1.68, '2026-05-20', '08:30:00',
 '2026-05-20 08:33:52', INTERVAL '11 minutes 30 seconds',
 'Perfil profesional destacado, excelente pensamiento crítico.', TRUE),

('Rafael Lemus', 'M', 26, 74.20, 1.77, '2026-05-22', '11:25:00',
 '2026-05-22 11:30:43', INTERVAL '30 minutes 15 seconds',
 'Presenta buen potencial, pero requiere mayor disciplina.', TRUE),

('Jessica Solis', 'F', 22, 88.90, 1.57, '2026-05-25', '07:35:00',
 '2026-05-25 07:38:16', INTERVAL '16 minutes 05 seconds',
 'Buena capacidad de aprendizaje y excelente trabajo colaborativo.', TRUE),

('Enrique Paz', 'M', 40, 91.20, 1.82, '2026-05-28', '09:15:00',
 '2026-05-28 09:19:58', INTERVAL '18 minutes 50 seconds',
 'Profesional experimentado con excelente capacidad de liderazgo.', TRUE),

('Nicole Fuentes', 'F', 20, 85.60, 1.63, '2026-06-01', '08:10:00',
 '2026-06-01 08:13:42', INTERVAL '21 minutes 12 seconds',
 'Buen rendimiento académico y capacidad para trabajar en equipo.', TRUE),

('Samuel Castillo', 'M', 24, 68.90, 1.75, '2026-06-03', '13:40:00',
 '2026-06-03 13:45:21', INTERVAL '32 minutes 44 seconds',
 'Necesita reforzar conceptos fundamentales y mejorar su organización.', FALSE),

('Estefania Guerra', 'F', 25, 94.50, 1.66, '2026-06-05', '07:20:00',
 '2026-06-05 07:23:37', INTERVAL '13 minutes 18 seconds',
 'Excelente capacidad analítica y muy buen rendimiento general.', TRUE),

('Rodrigo Cardenas', 'M', 29, 82.10, 1.79, '2026-06-08', '10:10:00',
 '2026-06-08 10:14:55', INTERVAL '24 minutes 05 seconds',
 'Buen perfil profesional, orientado a resolver problemas reales.', TRUE),

('Daniela Marroquin', 'F', 18, 99.10, 1.55, '2026-06-10', '07:00:00',
 '2026-06-10 07:03:19', INTERVAL '08 minutes 45 seconds',
 'Rendimiento excepcional y excelente capacidad de aprendizaje.', TRUE),

('Manuel Pinto', 'M', 21, 77.80, 1.71, '2026-06-12', '09:45:00',
 '2026-06-12 09:49:48', INTERVAL '23 minutes 20 seconds',
 'Buen desempeño. Puede mejorar con mayor práctica.', TRUE),

('Teresa Maldonado', 'F', 37, 89.50, 1.59, '2026-06-15', '08:55:00',
 '2026-06-15 08:58:33', INTERVAL '17 minutes 50 seconds',
 'Profesional con experiencia y gran capacidad de adaptación.', TRUE),

('Alberto Monroy', 'M', 32, 73.10, 1.80, '2026-06-18', '12:15:00',
 '2026-06-18 12:20:29', INTERVAL '29 minutes 30 seconds',
 'Debe mejorar algunos conocimientos técnicos específicos.', FALSE),

('Gabriela Pinto', 'F', 23, 95.20, 1.64, '2026-06-20', '07:25:00',
 '2026-06-20 07:28:51', INTERVAL '12 minutes 33 seconds',
 'Excelente estudiante con gran capacidad de análisis.', TRUE),

('Mauricio Reyes', 'M', 27, 86.70, 1.76, '2026-06-22', '10:30:00',
 '2026-06-22 10:34:12', INTERVAL '20 minutes 25 seconds',
 'Buen perfil técnico y facilidad para resolver problemas.', TRUE),

('Laura Isabel Perez', 'F', 31, 80.90, 1.62, '2026-06-25', '09:40:00',
 '2026-06-25 09:44:39', INTERVAL '26 minutes 18 seconds',
 'Cuenta con experiencia laboral y necesita actualizar conocimientos.', TRUE),

('Nestor Gomez', 'M', 19, 65.40, 1.69, '2026-06-27', '14:30:00',
 '2026-06-27 14:35:14', INTERVAL '37 minutes 05 seconds',
 'Requiere refuerzo académico y seguimiento personalizado.', FALSE),

('Beatriz Molina', 'F', 26, 92.30, 1.67, '2026-07-01', '08:20:00',
 '2026-07-01 08:23:44', INTERVAL '14 minutes 20 seconds',
 'Excelente desempeño y buena capacidad de liderazgo.', TRUE),

('Pablo Arriola', 'M', 34, 78.60, 1.83, '2026-07-03', '11:50:00',
 '2026-07-03 11:54:57', INTERVAL '22 minutes 48 seconds',
 'Buen perfil profesional, aunque debe mejorar algunos aspectos técnicos.', TRUE),

('Sara Valdez', 'F', 20, 96.80, 1.60, '2026-07-05', '07:15:00',
 '2026-07-05 07:18:32', INTERVAL '10 minutes 35 seconds',
 'Excelente rendimiento y gran compromiso con el aprendizaje.', TRUE),

('Ivan Alvarado', 'M', 22, 84.70, 1.74, '2026-07-08', '09:25:00',
 '2026-07-08 09:29:41', INTERVAL '19 minutes 45 seconds',
 'Buen estudiante, especialmente destacado en ejercicios prácticos.', TRUE),

('Paola Caceres', 'F', 28, 90.70, 1.65, '2026-07-10', '08:40:00',
 '2026-07-10 08:43:18', INTERVAL '15 minutes 55 seconds',
 'Profesional organizada, analítica y orientada a resultados.', TRUE),

('Julio Alvarenga', 'M', 25, 69.80, 1.78, '2026-07-12', '13:25:00',
 '2026-07-12 13:30:49', INTERVAL '31 minutes 40 seconds',
 'Necesita reforzar conceptos fundamentales y mejorar su constancia.', FALSE),

('Renata Lopez', 'F', 19, 97.90, 1.57, '2026-07-15', '07:05:00',
 '2026-07-15 07:08:26', INTERVAL '09 minutes 20 seconds',
 'Perfil sobresaliente. Excelente capacidad lógica y académica.', TRUE),

('Martin Galvez', 'M', 30, 83.90, 1.81, '2026-07-18', '10:00:00',
 '2026-07-18 10:04:13', INTERVAL '23 minutes 35 seconds',
 'Buen rendimiento y experiencia para resolver situaciones profesionales.', TRUE),

('Cristina Reyes', 'F', 33, 87.30, 1.63, '2026-07-20', '09:10:00',
 '2026-07-20 09:14:52', INTERVAL '18 minutes 05 seconds',
 'Profesional con buen pensamiento analítico y excelente comunicación.', TRUE),

('Oscar Daniel Morales', 'M', 38, 75.60, 1.85, '2026-07-22', '12:40:00',
 '2026-07-22 12:45:27', INTERVAL '27 minutes 55 seconds',
 'Tiene experiencia profesional, pero necesita actualizar conocimientos.', TRUE),

('Miriam Salinas', 'F', 24, 93.90, 1.61, '2026-07-25', '08:00:00',
 '2026-07-25 08:03:39', INTERVAL '13 minutes 12 seconds',
 'Excelente rendimiento, responsable y con alta capacidad de aprendizaje.', TRUE),

('Diego Estuardo Ramos', 'M', 21, 71.70, 1.73, '2026-07-28', '14:10:00',
 '2026-07-28 14:15:33', INTERVAL '30 minutes 20 seconds',
 'Necesita mayor práctica y seguimiento en actividades técnicas.', FALSE);