-- Insertar tipos de móvil
INSERT INTO tipomovil (tipomovilid, tipomovildesc) VALUES
(1, 'Sedán'),
(2, 'Camioneta');
INSERT INTO tipomovil (tipomovilid, tipomovildesc) VALUES
(4, 'Sedá'),
(7, 'Camione');

-- Insertar tipos de persona
INSERT INTO tipopersona (tipopersonaid, tipopersonadesc) VALUES
(1, 'Cliente'),
(2, 'Conductor');

-- Insertar formas de pago
INSERT INTO formapago (formapagoid, formapagodesc) VALUES
(1, 'Efectivo'),
(2, 'Tarjeta de crédito');

-- Insertar personas (clientes y conductores)
INSERT INTO persona (personadoc, personanombre, personaapellido, personafecnac, tipopersonaid) VALUES
('1234567', 'Carlos', 'Gómez', '1985-06-12', 2),  -- Conductor
('7654321', 'Lucía', 'Martínez', '1990-04-23', 1); -- Cliente

-- Insertar móviles
INSERT INTO movil (movilchasis, movilchapa, tipomovilid) VALUES
('CHS123456', 'ABC123', 1),
('CHS654321', 'XYZ789', 2);

-- Insertar viajes
INSERT INTO viaje (viajeid, viajeconductor, viajecliente, formapagoid, movilchasis) VALUES
(1, '1234567', '7654321', 1, 'CHS123456'),
(2, '1234567', '7654321', 2, 'CHS654321');
