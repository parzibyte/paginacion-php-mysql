DROP DATABASE IF EXISTS ventas;
CREATE DATABASE IF NOT EXISTS ventas;
USE ventas;
CREATE TABLE productos(
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
	codigo VARCHAR(255) NOT NULL,
	descripcion VARCHAR(255) NOT NULL,
	precioVenta DECIMAL(5, 2) NOT NULL,
	precioCompra DECIMAL(5, 2) NOT NULL,
	existencia DECIMAL(5, 2) NOT NULL,
	PRIMARY KEY(id)
) ENGINE = InnoDB DEFAULT CHARACTER SET = utf8;
INSERT INTO productos(id, codigo, descripcion, precioVenta, precioCompra, existencia)
VALUES
(1, '1', 'Galletas chokis', 15, 10, 100),
(2, '2', 'Mermelada de fresa', 80, 65, 100),
(3, '3', 'Aceite', 20, 18, 100),
(4, '4', 'Palomitas de maíz', 15, 12, 100),
(5, '5', 'Doritos', 8, 5, 100),
(6, '6', 'Electrolit suero rehidratante', 50, 60, 100),
(7, '7', 'Teclado HyperX', 2000, 1800, 100),
(8, '8', 'Mouse Logitech', 700, 500, 100),
(9, '9', 'Audífonos Xiaomi', 400, 300, 100),
(10, '10', 'Monitor Samsung', 2300, 2000, 100);
# Correcto
