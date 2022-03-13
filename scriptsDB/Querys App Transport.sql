-- merqueo_transport.migrations definition

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


-- merqueo_transport.vehicle_blockage_types definition

CREATE TABLE `vehicle_blockage_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permission` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO merqueo_transport.vehicle_blockage_types (id, name, label, permission, visible, created_at, updated_at) VALUES(1, 'compliance', 'Por compliance', 'vehicles.blockByCompliance', 1, '2021-03-29 15:35:42.0', '2021-03-29 15:35:42.0');
INSERT INTO merqueo_transport.vehicle_blockage_types (id, name, label, permission, visible, created_at, updated_at) VALUES(2, 'documents', 'Por documentación y seguridad social', 'vehicles.blockByDocument', 1, '2021-03-29 15:35:43.0', '2021-03-29 15:35:43.0');
INSERT INTO merqueo_transport.vehicle_blockage_types (id, name, label, permission, visible, created_at, updated_at) VALUES(3, 'balances', 'Por saldos', 'vehicles.blockByBalance', 1, '2021-03-29 15:35:43.0', '2021-03-29 15:35:43.0');
INSERT INTO merqueo_transport.vehicle_blockage_types (id, name, label, permission, visible, created_at, updated_at) VALUES(4, 'process', 'Por procesos', 'vehicles.blockByProcess', 1, '2021-03-29 15:35:43.0', '2021-03-29 15:35:43.0');
INSERT INTO merqueo_transport.vehicle_blockage_types (id, name, label, permission, visible, created_at, updated_at) VALUES(5, 'inactive', 'Inactivo', 'vehicles.allowInactivate', 0, '2021-03-29 15:35:43.0', '2021-03-29 15:35:43.0');


-- merqueo_transport.vehicle_blockage_reasons definition

CREATE TABLE `vehicle_blockage_reasons` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vehicle_blockage_type_id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_vehicle_blockage_reasons_vehicle_blockage_types` (`vehicle_blockage_type_id`),
  CONSTRAINT `fk_vehicle_blockage_reasons_vehicle_blockage_types` FOREIGN KEY (`vehicle_blockage_type_id`) REFERENCES `vehicle_blockage_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


INSERT INTO merqueo_transport.vehicle_blockage_reasons (id, vehicle_blockage_type_id, name, label, created_at, updated_at) VALUES(1, 1, 'docs-expired', 'Documentos del vehículo vencidos ', '2021-03-29 15:35:42.0', '2021-03-29 15:35:42.0');
INSERT INTO merqueo_transport.vehicle_blockage_reasons (id, vehicle_blockage_type_id, name, label, created_at, updated_at) VALUES(2, 1, 'failure-review', 'Incumplió revisión preventiva', '2021-03-29 15:35:42.0', '2021-03-29 15:35:42.0');
INSERT INTO merqueo_transport.vehicle_blockage_reasons (id, vehicle_blockage_type_id, name, label, created_at, updated_at) VALUES(3, 1, 'failure-audit', 'Vehículo no aprobó auditoria física', '2021-03-29 15:35:42.0', '2021-03-29 15:35:42.0');
INSERT INTO merqueo_transport.vehicle_blockage_reasons (id, vehicle_blockage_type_id, name, label, created_at, updated_at) VALUES(4, 2, 'without-all', 'Falta planilla de pago de ARL y salud', '2021-03-29 15:35:43.0', '2021-03-29 15:35:43.0');
INSERT INTO merqueo_transport.vehicle_blockage_reasons (id, vehicle_blockage_type_id, name, label, created_at, updated_at) VALUES(5, 2, 'without-risks', 'Falta planilla de pago de ARL', '2021-03-29 15:35:43.0', '2021-03-29 15:35:43.0');
INSERT INTO merqueo_transport.vehicle_blockage_reasons (id, vehicle_blockage_type_id, name, label, created_at, updated_at) VALUES(6, 2, 'without-health', 'Falta planilla de pago de Salud', '2021-03-29 15:35:43.0', '2021-03-29 15:35:43.0');
INSERT INTO merqueo_transport.vehicle_blockage_reasons (id, vehicle_blockage_type_id, name, label, created_at, updated_at) VALUES(7, 2, 'signature', 'Pendiente firma de documentos', '2021-03-29 15:35:43.0', '2021-03-29 15:35:43.0');
INSERT INTO merqueo_transport.vehicle_blockage_reasons (id, vehicle_blockage_type_id, name, label, created_at, updated_at) VALUES(8, 3, 'without-balance', 'No ha consignado saldo en las últimas 24 horas', '2021-03-29 15:35:43.0', '2021-03-29 15:35:43.0');
INSERT INTO merqueo_transport.vehicle_blockage_reasons (id, vehicle_blockage_type_id, name, label, created_at, updated_at) VALUES(9, 3, 'outstanding-balance', 'Incremento en saldo pendiente', '2021-03-29 15:35:43.0', '2021-03-29 15:35:43.0');
INSERT INTO merqueo_transport.vehicle_blockage_reasons (id, vehicle_blockage_type_id, name, label, created_at, updated_at) VALUES(10, 4, 'maintenance', 'Falta mantenimiento del vehículo', '2021-03-29 15:35:43.0', '2021-03-29 15:35:43.0');
INSERT INTO merqueo_transport.vehicle_blockage_reasons (id, vehicle_blockage_type_id, name, label, created_at, updated_at) VALUES(11, 4, 'breach-policy', 'Incumplió políticas de entrega', '2021-03-29 15:35:43.0', '2021-03-29 15:35:43.0');
INSERT INTO merqueo_transport.vehicle_blockage_reasons (id, vehicle_blockage_type_id, name, label, created_at, updated_at) VALUES(12, 4, 'biosecurity', 'Incumplió protocolos de bioseguridad', '2021-03-29 15:35:43.0', '2021-03-29 15:35:43.0');
INSERT INTO merqueo_transport.vehicle_blockage_reasons (id, vehicle_blockage_type_id, name, label, created_at, updated_at) VALUES(13, 5, 'fraud', 'Realizó fraude', '2021-03-29 15:35:43.0', '2021-03-29 15:35:43.0');
INSERT INTO merqueo_transport.vehicle_blockage_reasons (id, vehicle_blockage_type_id, name, label, created_at, updated_at) VALUES(14, 5, 'poor-service', 'Mal servicio', '2021-03-29 15:35:43.0', '2021-03-29 15:35:43.0');
INSERT INTO merqueo_transport.vehicle_blockage_reasons (id, vehicle_blockage_type_id, name, label, created_at, updated_at) VALUES(15, 5, 'failed-indicators', 'Falló en indicadores', '2021-03-29 15:35:43.0', '2021-03-29 15:35:43.0');
INSERT INTO merqueo_transport.vehicle_blockage_reasons (id, vehicle_blockage_type_id, name, label, created_at, updated_at) VALUES(16, 5, 'retired', 'Transportador retirado', '2021-03-29 15:35:43.0', '2021-03-29 15:35:43.0');


#Actualizar transportador

#Col

UPDATE merqueopro.drivers 
SET transporter_id=1, document_number='1002354455', first_name='Norbert', last_name='Transporter', phone='3108854472', cellphone='3108854472', email='nforero@merqueo.com', category_license='C1', number_license='8888888', due_date='2020-01-10', profile='Conductor', has_cap=0, has_jacket=0, has_tshirt=0, eps_id=NULL, afp_id=NULL, arl_id=NULL, photo_url=NULL, status=1, created_at='2017-02-04 15:48:19.0', updated_at='2017-05-16 10:57:30.0' 
WHERE id=1;

#Mex

UPDATE merqueopro.drivers 
SET transporter_id=170, document_number='7777777777', first_name='Norbert', last_name='Forero', phone='11111111', cellphone='2222222', email='ntforero@gmail.com', category_license='A', number_license='8888888', due_date='2055-07-26', profile='Conductor', has_cap=0, has_jacket=0, has_tshirt=0, eps_id=NULL, afp_id=NULL, arl_id=NULL, photo_url=NULL, status=1, created_at='2021-07-26 10:29:00.0', updated_at='2021-08-05 21:10:06.0' 
WHERE id=3809;

SELECT * FROM drivers WHERE transporter_id = 170


SELECT * FROM drivers WHERE transporter_id = 177

#Actualizar vehiculo

#Col

UPDATE merqueopro.vehicles 
SET transporter_id=1, driver_id=1, driver_aux_id=94, plate='PRUEBA', class_type='LUV', body_inspection='na', model='2022', enrollment_date='2021-01-01', capacity=0, total_volume=0.0, password='$2y$10$4PVM5WiOR5NEnYxLA.xCPuQGowKpMhrONhT0xTmBwWuVF8oUCoJui', device_id='34ef5e59bfcf144d', notification_token='ettAz-Z_T1OoJvScJxToye:APA91bFXZ1uTILVsGwadbCXMqfyRlvMYlZFGJj6saPuyXNjf6MQJs_9IvW6nirqKcXYMRvhDH4Jg3CaQorgDbw_9Exxb-KeU0yfZPS0u35uqaxwgxjv1heuHczi8qr_huL5C9Kx5ERo0', allow_early_delivery=0, validate_sequence=1, terms=1, old_version=0, full_route_cost=NULL, half_route_cost=NULL, partial_route_cost=NULL, has_branding=0, branding_date=NULL, has_branding_check_design=0, due_date_soat=NULL, due_date_rtm=NULL, base_cost=NULL, variable_cost=NULL, base_order=NULL, payment_type=0, capacity_containers=NULL, blocked=0, status=1, created_at='2017-02-05 11:24:55.0', updated_at='2021-04-21 13:56:47.0' 
WHERE id=3;

SELECT * FROM vehicles WHERE plate='NPU3160'

SELECT * FROM vehicles WHERE plate='FWR9B99'

#Mex

UPDATE merqueopro.vehicles 
SET transporter_id=170, driver_id=0, driver_aux_id=NULL, plate='NPU3160', class_type='N300', body_inspection=NULL, model='2007', enrollment_date='2019-10-24', capacity=1, total_volume=0.0, password='$2y$10$4PVM5WiOR5NEnYxLA.xCPuQGowKpMhrONhT0xTmBwWuVF8oUCoJui', device_id='14e8e414848c45b0', notification_token='ezB2V5jgT_6zSVWK2EEA-T:APA91bEruAv0ho2IiMXhinZkKk5mRRb27fNHeFcAz7bHU2LxSzMNX9SbZk0O5eINnPV5NUczk4yA0rsWGNNIsWKEW25kyH8OIxkXVojgOCyY5hIUV0gbWLT7-m9_8o3iSfYpo9mo4VBE', allow_early_delivery=0, validate_sequence=0, terms=1, old_version=NULL, full_route_cost=1.0, half_route_cost=2.0, partial_route_cost=3.0, has_branding=0, branding_date=NULL, has_branding_check_design=0, due_date_soat='2022-07-26', due_date_rtm='2021-07-12', base_cost=NULL, variable_cost=NULL, base_order=NULL, payment_type=0, capacity_containers=20, blocked=0, status=1, created_at='2021-07-26 10:31:22.0', updated_at='2021-08-18 13:13:30.0' 
WHERE id=3403;

#Bra




#Actualizar transportador

#Col

UPDATE merqueopro.transporters 
SET city_id=1, document_type='Cédula de ciudadania', document_number='1007722255', fullname='Norbert Forero', phone='3108854472', cellphone='3108854472', address='calle 65b # 88 - 87', address_supplement='casa', email='nforero@merqueo.com', `type`='Propia', file_rut_url=NULL, eps_id=NULL, afp_id=NULL, arl_id=NULL, status=1, created_at='2021-01-01 15:45:36.0', updated_at='2017-07-27 01:09:21.0' 
WHERE id=1;

#Mex

UPDATE merqueopro.transporters 
SET city_id=17, document_type='Cédula de ciudadania', document_number='12315465', fullname='Norbert Mex', phone='11111111', cellphone='11111111', address='AV. INSURGENTES NORTE 1249 INT. 105, COLONIA GUADALUPE INSURGENTES CP 07870, GUSTAVO A. MADERO CD. DE MEXICO', address_supplement='AV. INSURGENTES NORTE 1249 INT. 105, COLONIA GUADALUPE INSURGENTES CP 07870, GUSTAVO A. MADERO CD. DE MEXICO', email='merqueo@merqueo.com', `type`='Propia', file_rut_url='https://d50xhnwqnrbqk.cloudfront.net/transporter/rut/2021-05-29/cb3ae311ff27315af4455e3904d72e87.pdf', eps_id=NULL, afp_id=NULL, arl_id=NULL, status=1, created_at='2021-05-29 11:04:00.0', updated_at='2021-05-29 11:04:00.0' 
WHERE id=170;



SELECT * FROM transporters t WHERE id = 170


SELECT * FROM transporters t WHERE id = 177




Cali

SELECT * FROM drivers WHERE transporter_id = 115

SELECT * FROM transporters t WHERE id = 115

SELECT * FROM vehicles WHERE plate='192901'

UPDATE merqueopro.vehicles e
SET password='$2y$10$68MZxw3MYIfLyxytgTJOKuwNd8akTgClUfbP951imZaYKiGqx.TSq'
WHERE plate='192901';



Medellin

SELECT * FROM drivers WHERE transporter_id = 33

SELECT * FROM transporters t WHERE id = 33

SELECT * FROM vehicles WHERE plate='063817'

UPDATE merqueopro.vehicles e
SET password='$2y$10$68MZxw3MYIfLyxytgTJOKuwNd8akTgClUfbP951imZaYKiGqx.TSq'
WHERE plate='192901';


SELECT * FROM config c 








