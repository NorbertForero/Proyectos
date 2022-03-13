

#SELECT * FROM banners where	id in (21634, 21629, 24990, 21634, 21637, 21638,19615);



#Actualizar posicion de banners actuales

UPDATE
	merqueopro.banners
SET
	`position` = 2
WHERE
	status = 1
	and show_end_date > '2021-12-14 00:00:00'
	and `position` = 1;
	
UPDATE
	merqueopro.banners
SET
	`position` = '3'
WHERE
	`position` = '0';


DELETE FROM merqueopro.banner_departments
WHERE banner_id in (19615,21629,21634,21637,21638);

DELETE FROM merqueopro.banner_store_product
WHERE banner_id in (19615,21629,21634,21637,21638);

DELETE FROM merqueopro.banner_store_product
WHERE id in (921582,921583,921584,921585,921586,921587,921600,921601,921602,921603,921604,921605,921606,921607,921608,921609);

DELETE FROM merqueopro.banner_warehouses
WHERE banner_id in (19615,21629,21634,21637,21638);

DELETE FROM merqueopro.banners
WHERE id in (19615,21629,21634,21637,21638);

/*

SELECT * FROM banner_departments bw WHERE banner_id IN (19615,21629,21634,21637,21638);

SELECT * FROM banner_store_product bw WHERE banner_id IN (19615,21629,21634,21637,21638);

SELECT * FROM banner_warehouses bw WHERE banner_id IN (19615,21629,21634,21637,21638);

SELECT * FROM banners where	id in (19615,21629,21634,21637,21638); 

*/

UPDATE
	merqueopro.banners
SET
	`position` = 2
WHERE
	status = 1
	and show_end_date > '2021-12-14 00:00:00'
	and `position` = 1;

#Banner Vertical y horizontal

INSERT INTO merqueopro.banners (id, city_id, store_id, department_id, store_product_id, is_home, is_for_first_order, category, provider, title, content_title, content_subtitle, content, description, url, target, image_web_url, image_web_url_temp, image_app_url, image_app_modal_url, video_url, video_orientation, video_external_id, cta_text, show_start_date, show_end_date, `position`, user_orders_quantity_condition, user_orders_quantity, deeplink_type, deeplink_city_id, deeplink_store_id, deeplink_department_id, deeplink_shelf_id, deeplink_store_product_id, platforms, location, deeplink_url, leanplum_url, status, created_at, updated_at) VALUES(19615, 1, 63, NULL, NULL, 1, 0, 'Video', NULL, 'Banner horizontal', '¡Conoce nuestros drip coffe!', '¡Anímate a probarlos!', '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi.&nbsp;viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi.</p>', '¡Anímate a probarlos!', NULL, '_self', 'https://d50xhnwqnrbqk.cloudfront.net/featured/web/fff38bdff527250eaead4594e02872ff.gif', NULL, 'https://d50xhnwqnrbqk.cloudfront.net/featured/web/490faabad2186056c6de413da5b2dcfd.gif', NULL, '{"resolution_1920x1080":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_1920,q_auto,c_pad,b_black\\/landscape_multimedia_banner\\/GOURMET_PIEZA_MADRE_s5gtfi.mp4","resolution_1280x720":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_1280,q_auto,c_pad,b_black\\/landscape_multimedia_banner\\/GOURMET_PIEZA_MADRE_s5gtfi.mp4","resolution_960x540":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_960,q_auto,c_pad,b_black\\/landscape_multimedia_banner\\/GOURMET_PIEZA_MADRE_s5gtfi.mp4","resolution_640x360":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_640,q_auto,c_pad,b_black\\/landscape_multimedia_banner\\/GOURMET_PIEZA_MADRE_s5gtfi.mp4"}', 'horizontal', 'GOURMET_PIEZA_MADRE_s5gtfi', NULL, '2021-12-22 00:00:00', '2023-06-13 00:00:00', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'web,ios,android', b'00000010', NULL, NULL, 1, '2021-07-30 15:57:54', '2021-12-14 17:42:19');
INSERT INTO merqueopro.banners (id, city_id, store_id, department_id, store_product_id, is_home, is_for_first_order, category, provider, title, content_title, content_subtitle, content, description, url, target, image_web_url, image_web_url_temp, image_app_url, image_app_modal_url, video_url, video_orientation, video_external_id, cta_text, show_start_date, show_end_date, `position`, user_orders_quantity_condition, user_orders_quantity, deeplink_type, deeplink_city_id, deeplink_store_id, deeplink_department_id, deeplink_shelf_id, deeplink_store_product_id, platforms, location, deeplink_url, leanplum_url, status, created_at, updated_at) VALUES(21629, 1, 63, NULL, NULL, 1, 0, 'Video', 'Productos Naturales de la Sabana S.A.S', 'Banner horizontal 2', 'Banner horizontal Título', 'Sub Horizontal', '<p>cuerpo del mensaje con&nbsp;</p><p>m&aacute;s de una&nbsp;</p><p>l&iacute;nea</p><p>para visualizar el&nbsp;</p><p>mensaje completo</p><p>debe</p>', 'Descr horizontal', NULL, '_self', 'https://static.squad-100.supermercap.com/featured/web/de42acfe3d050e676f75d022dd1ab363.gif', NULL, 'https://static.squad-100.supermercap.com/featured/web/68d32861a5c787277d61c675ae667f21.gif', NULL, '{"resolution_1920x1080":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_1920,q_auto,c_pad,b_black\\/landscape_multimedia_banner\\/BROWNIE_DE_CACAO_rwdzg7.mp4","resolution_1280x720":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_1280,q_auto,c_pad,b_black\\/landscape_multimedia_banner\\/BROWNIE_DE_CACAO_rwdzg7.mp4","resolution_960x540":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_960,q_auto,c_pad,b_black\\/landscape_multimedia_banner\\/BROWNIE_DE_CACAO_rwdzg7.mp4","resolution_640x360":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_640,q_auto,c_pad,b_black\\/landscape_multimedia_banner\\/BROWNIE_DE_CACAO_rwdzg7.mp4"}', 'horizontal', 'BROWNIE_DE_CACAO_rwdzg7', NULL, '2021-12-22 00:00:00', '2023-06-13 00:00:00', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'web,ios,android', b'00000010', NULL, NULL, 1, '2021-11-09 08:20:18', '2021-12-23 10:34:47');
INSERT INTO merqueopro.banners (id, city_id, store_id, department_id, store_product_id, is_home, is_for_first_order, category, provider, title, content_title, content_subtitle, content, description, url, target, image_web_url, image_web_url_temp, image_app_url, image_app_modal_url, video_url, video_orientation, video_external_id, cta_text, show_start_date, show_end_date, `position`, user_orders_quantity_condition, user_orders_quantity, deeplink_type, deeplink_city_id, deeplink_store_id, deeplink_department_id, deeplink_shelf_id, deeplink_store_product_id, platforms, location, deeplink_url, leanplum_url, status, created_at, updated_at) VALUES(21634, 1, 63, NULL, NULL, 1, 0, 'Video', 'Productos Naturales de la Sabana S.A.S', 'Banner vertical con audio', 'Banner vertical  Titulo', 'Ejemplo subtitulo de banner vertical con audio', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.&nbsp;<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.&nbsp;&nbsp;con audio</p>', 'DEscripcií vertical con audio', NULL, '_self', 'https://static.squad-100.supermercap.com/featured/web/3ea122883592e89e52f11e53fd74a296.gif', NULL, 'https://static.squad-100.supermercap.com/featured/web/56861879d4ab43d443c1b2ff5946fc9e.gif', NULL, '{"resolution_1920x1080":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_1920,q_auto,c_pad,b_black\\/portrait_multimedia_banner\\/Recetas_Almuerzos_suculento_Chicharrones_suculento_2021.06.01_btfhey_j0rxfa.mp4","resolution_1280x720":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_1280,q_auto,c_pad,b_black\\/portrait_multimedia_banner\\/Recetas_Almuerzos_suculento_Chicharrones_suculento_2021.06.01_btfhey_j0rxfa.mp4","resolution_960x540":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_960,q_auto,c_pad,b_black\\/portrait_multimedia_banner\\/Recetas_Almuerzos_suculento_Chicharrones_suculento_2021.06.01_btfhey_j0rxfa.mp4","resolution_640x360":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_640,q_auto,c_pad,b_black\\/portrait_multimedia_banner\\/Recetas_Almuerzos_suculento_Chicharrones_suculento_2021.06.01_btfhey_j0rxfa.mp4"}', 'vertical', 'Recetas_Almuerzos_suculento_Chicharrones_suculento_2021.06.01_btfhey_j0rxfa', NULL, '2021-12-22 00:00:00', '2023-06-13 00:00:00', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'web,ios,android', b'00000010', NULL, NULL, 1, '2021-11-24 16:25:52', '2021-12-20 14:11:58');
INSERT INTO merqueopro.banners (id, city_id, store_id, department_id, store_product_id, is_home, is_for_first_order, category, provider, title, content_title, content_subtitle, content, description, url, target, image_web_url, image_web_url_temp, image_app_url, image_app_modal_url, video_url, video_orientation, video_external_id, cta_text, show_start_date, show_end_date, `position`, user_orders_quantity_condition, user_orders_quantity, deeplink_type, deeplink_city_id, deeplink_store_id, deeplink_department_id, deeplink_shelf_id, deeplink_store_product_id, platforms, location, deeplink_url, leanplum_url, status, created_at, updated_at) VALUES(21637, 1, 63, NULL, NULL, 1, 0, 'Video', 'Productos Naturales de la Sabana S.A.S', 'Banner vertical con audio 2', 'Banner vertical  Titulo', 'Ejemplo subtitulo de banner vertical con audio', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.&nbsp;<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.&nbsp;&nbsp;con audio</p><h3>Pruebas din&aacute;micas</h3><p>Las pruebas din&aacute;micas son aquellas que se realizan mientras el c&oacute;digo est&aacute; en ejecuci&oacute;n. Tienen como objetivo asegurar que el software se comporte de acuerdo con los requerimientos del negocio mediante la realizaci&oacute;n de <a href="https://www.diariodeqa.com/post/tipos-de-pruebas-funcionales" target="_blank">pruebas funcionales</a> y <a href="https://www.diariodeqa.com/post/pruebas-no-funcionales" target="_blank">no funcionales</a>.</p><p>Estas pruebas se enfocan en la detecci&oacute;n y confirmaci&oacute;n de la correcci&oacute;n de defectos en el software. Por lo general se realizan en una etapa m&aacute;s tard&iacute;a que las pruebas est&aacute;ticas, por lo cual, los defectos encontrados en estas son m&aacute;s costosos.</p>', 'DEscripcií vertical con audio', NULL, '_self', 'https://static.squad-100.supermercap.com/featured/web/54c6c25be439fc753224ca09babd72df.gif', NULL, 'https://static.squad-100.supermercap.com/featured/web/56cb1846f2fcd5d983bd95edda8692a0.gif', NULL, '{"resolution_1920x1080":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_1920,q_auto,c_pad,b_black\\/portrait_multimedia_banner\\/Recetas_Almuerzos_suculento_Chicharrones_suculento_2021.06.01_btfhey_j0rxfa.mp4","resolution_1280x720":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_1280,q_auto,c_pad,b_black\\/portrait_multimedia_banner\\/Recetas_Almuerzos_suculento_Chicharrones_suculento_2021.06.01_btfhey_j0rxfa.mp4","resolution_960x540":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_960,q_auto,c_pad,b_black\\/portrait_multimedia_banner\\/Recetas_Almuerzos_suculento_Chicharrones_suculento_2021.06.01_btfhey_j0rxfa.mp4","resolution_640x360":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_640,q_auto,c_pad,b_black\\/portrait_multimedia_banner\\/Recetas_Almuerzos_suculento_Chicharrones_suculento_2021.06.01_btfhey_j0rxfa.mp4"}', 'vertical', 'Recetas_Almuerzos_suculento_Chicharrones_suculento_2021.06.01_btfhey_j0rxfa', NULL, '2021-12-22 00:00:00', '2023-06-13 00:00:00', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'web,ios,android', b'00000010', NULL, NULL, 1, '2021-12-17 11:55:47', '2021-12-23 10:17:22');
INSERT INTO merqueopro.banners (id, city_id, store_id, department_id, store_product_id, is_home, is_for_first_order, category, provider, title, content_title, content_subtitle, content, description, url, target, image_web_url, image_web_url_temp, image_app_url, image_app_modal_url, video_url, video_orientation, video_external_id, cta_text, show_start_date, show_end_date, `position`, user_orders_quantity_condition, user_orders_quantity, deeplink_type, deeplink_city_id, deeplink_store_id, deeplink_department_id, deeplink_shelf_id, deeplink_store_product_id, platforms, location, deeplink_url, leanplum_url, status, created_at, updated_at) VALUES(21638, 1, 63, NULL, NULL, 1, 0, 'Video', NULL, 'Banner vertical con audio 3', '¡Conoce nuestros drip coffe!', '¡Anímate a probarlos!', '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi.&nbsp;viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi.</p>', '¡Anímate a probarlos!', NULL, '_self', 'https://static.squad-100.supermercap.com/featured/web/7224ffa9ec995dc75b042f8ff826b8d6.gif', NULL, 'https://static.squad-100.supermercap.com/featured/web/5a2e74482b8cbfff8f8c35ff7c695339.gif', NULL, '{"resolution_1920x1080":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_1920,q_auto,c_pad,b_black\\/portrait_multimedia_banner\\/Recetas_Suculento_Cayeye_2020.12.28_hihnyg_yqrrfs.mp4","resolution_1280x720":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_1280,q_auto,c_pad,b_black\\/portrait_multimedia_banner\\/Recetas_Suculento_Cayeye_2020.12.28_hihnyg_yqrrfs.mp4","resolution_960x540":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_960,q_auto,c_pad,b_black\\/portrait_multimedia_banner\\/Recetas_Suculento_Cayeye_2020.12.28_hihnyg_yqrrfs.mp4","resolution_640x360":"https:\\/\\/res.cloudinary.com\\/merqueo\\/video\\/upload\\/c_scale,w_640,q_auto,c_pad,b_black\\/portrait_multimedia_banner\\/Recetas_Suculento_Cayeye_2020.12.28_hihnyg_yqrrfs.mp4"}', 'vertical', 'Recetas_Suculento_Cayeye_2020.12.28_hihnyg_yqrrfs', 'Deeplink', '2021-12-22 00:00:00', '2023-06-13 00:00:00', 1, NULL, NULL, 'Product', 1, 63, 395, 1329, 561217, 'web,ios,android', b'00000010', '{"apps":"mrq:\\/\\/merqueo?type=shelf&amp;amp;store_id=63&amp;amp;department_id=395&amp;amp;shelf_id=1333&amp;amp;express=false","web":"https:\\/\\/d243r.app.goo.gl\\/RjTjK"}', NULL, 1, '2021-12-23 09:46:37', '2021-12-23 10:31:25');

#banner_warehouses activacion de banners por bodega

INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(126501, 19615, 2, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(126502, 19615, 5, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(126503, 19615, 6, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(126504, 19615, 8, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(126505, 19615, 9, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(126506, 19615, 13, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(126507, 19615, 16, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(126508, 19615, 124, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(126509, 19615, 216, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(126510, 19615, 371, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(126511, 19615, 579, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(126512, 19615, 580, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143095, 19615, 1, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143140, 21629, 1, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143141, 21629, 2, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143142, 21629, 5, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143176, 21634, 1, '2021-11-24 16:25:52', '2021-11-24 16:25:52', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143177, 21634, 2, '2021-11-24 16:25:52', '2021-11-24 16:25:52', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143178, 21634, 5, '2021-11-24 16:25:52', '2021-11-24 16:25:52', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143195, 21637, 1, '2021-12-17 11:55:47', '2021-12-17 11:55:47', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143196, 21637, 2, '2021-12-17 11:55:47', '2021-12-17 11:55:47', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143197, 21637, 5, '2021-12-17 11:55:47', '2021-12-17 11:55:47', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143198, 21638, 2, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143199, 21638, 5, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143200, 21638, 6, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143201, 21638, 8, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143202, 21638, 9, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143203, 21638, 13, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143204, 21638, 16, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143205, 21638, 124, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143206, 21638, 216, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143207, 21638, 371, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143208, 21638, 579, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143209, 21638, 580, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);
INSERT INTO merqueopro.banner_warehouses (id, banner_id, warehouse_id, updated_at, created_at, status) VALUES(143210, 21638, 1, '2021-12-23 09:46:37', '2021-12-23 09:46:37', 1);


#Inserts banner_store_product

INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921520, 19615, 51502, '2021-12-14 17:42:19', '2021-12-14 17:42:19');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921521, 19615, 11169, '2021-12-14 17:42:19', '2021-12-14 17:42:19');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921522, 19615, 50969, '2021-12-14 17:42:19', '2021-12-14 17:42:19');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921523, 19615, 48235, '2021-12-14 17:42:19', '2021-12-14 17:42:19');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921610, 21629, 5081, '2021-12-23 10:34:47', '2021-12-23 10:34:47');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921611, 21629, 5082, '2021-12-23 10:34:47', '2021-12-23 10:34:47');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921612, 21629, 5083, '2021-12-23 10:34:47', '2021-12-23 10:34:47');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921613, 21629, 14087, '2021-12-23 10:34:47', '2021-12-23 10:34:47');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921582, 21634, 5081, '2021-12-20 14:11:58', '2021-12-20 14:11:58');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921583, 21634, 5082, '2021-12-20 14:11:58', '2021-12-20 14:11:58');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921584, 21634, 5083, '2021-12-20 14:11:58', '2021-12-20 14:11:58');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921585, 21634, 14087, '2021-12-20 14:11:58', '2021-12-20 14:11:58');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921586, 21634, 132680, '2021-12-20 14:11:58', '2021-12-20 14:11:58');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921587, 21634, 48235, '2021-12-20 14:11:58', '2021-12-20 14:11:58');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921600, 21637, 5081, '2021-12-23 10:17:22', '2021-12-23 10:17:22');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921601, 21637, 5082, '2021-12-23 10:17:22', '2021-12-23 10:17:22');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921602, 21637, 5083, '2021-12-23 10:17:22', '2021-12-23 10:17:22');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921603, 21637, 14087, '2021-12-23 10:17:22', '2021-12-23 10:17:22');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921604, 21637, 132680, '2021-12-23 10:17:22', '2021-12-23 10:17:22');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921605, 21637, 48235, '2021-12-23 10:17:22', '2021-12-23 10:17:22');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921606, 21638, 51502, '2021-12-23 10:31:25', '2021-12-23 10:31:25');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921607, 21638, 11169, '2021-12-23 10:31:25', '2021-12-23 10:31:25');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921608, 21638, 50969, '2021-12-23 10:31:25', '2021-12-23 10:31:25');
INSERT INTO merqueopro.banner_store_product (id, banner_id, store_product_id, created_at, updated_at) VALUES(921609, 21638, 48235, '2021-12-23 10:31:25', '2021-12-23 10:31:25');


/*

SELECT
	id
FROM
	store_product_warehousesvi s
WHERE
	store_product_id in (
	SELECT
		store_product_id
	FROM
		banner_store_product bw
	WHERE
		banner_id IN (19615, 21629, 21634, 21637, 21638));
		
*/

#Activar productos sugeridos en banners	
	
UPDATE
	merqueopro.store_product_warehouses
SET
	discontinued = 0,
	is_visible_stock = 1,
	picking_stock = 1000,
	current_stock = 1000,
	is_visible = 1,
	status = 1
WHERE
	store_product_id in (
	SELECT
		store_product_id
	FROM
		banner_store_product bw
	WHERE
		banner_id IN (19615, 21629, 21634, 21637, 21638));



