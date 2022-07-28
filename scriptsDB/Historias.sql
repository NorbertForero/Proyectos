

#DELETES

DELETE FROM merqueoads.brands WHERE id=182;

DELETE FROM merqueoads.brands WHERE company_id = 110;

DELETE FROM merqueoads.channels WHERE id=173;

DELETE FROM merqueoads.companies WHERE id=110;

DELETE FROM merqueoads.stories WHERE id IN (6656,6657,6658,6659,6660);
DELETE FROM merqueoads.brand_rooms WHERE id=27;

DELETE FROM merqueoads.brand_room_relations WHERE id IN (4332,4333,4334,4335,4336,4337,4338,4339,4340,4341,4342);

DELETE FROM merqueoads.brand_room_relations WHERE brand_room_id = 27;

DELETE FROM merqueoads.channel_brand_rooms WHERE brand_room_id = 27;

DELETE FROM merqueoads.story_channels WHERE channel_id =173;

DELETE FROM merqueoads.channel_stories WHERE channel_id = 173;

DELETE FROM merqueoads.channel_story_details WHERE id IN (50753,50754,50755,50756,50757,50758);

DELETE FROM merqueoads.story_details WHERE story_id IN (6656,6657,6658,6659,6660);

#Companies id 110
SELECT * FROM companies c WHERE id = 110;
INSERT INTO merqueoads.companies (id, name, color, url_logo, created_at, updated_at) VALUES(110, 'Pruebas merqueo', '#BCE6FF', 'https://squad-109-merqueo-public.s3.amazonaws.com/featured/company/2f23f27697694096985a1ff25ce88502af955de887c8951f929ab5d66f21a82f.', '2021-12-21 20:37:54', '2021-12-21 20:37:54');


#Brand id 182
SELECT * FROM brands b WHERE id = 182;
INSERT INTO merqueoads.brands (id, name, url_logo, color, company_id, created_at, updated_at) VALUES(182, 'Pruebas Merqueo', 'https://squad-109-merqueo-public.s3.amazonaws.com/featured/brand/22551fa76f64cbf22f27a7e39522831637ad0bda963c79458c839441cb182ce0.', '#d580ff', 110, '2021-12-21 20:38:16', '2021-12-21 20:38:16');


#Channels id 173
SELECT * FROM channels c where id = 173;
INSERT INTO merqueoads.channels (id, brand_id, platforms, name, title, url_logo, `position`, status, last_date_story_published, created_at, updated_at) VALUES(173, 182, b'00000111', 'Canal Pruebas', 'Pruebas Canal', 'https://squad-109-merqueo-public.s3.amazonaws.com/featured/channel/6cd21f53d5f4a3319ca3909107dff429e74b1b24d2a2354b546f9c9b55295465.png', 1, 1, NULL, '2021-12-21 20:48:56', '2021-12-21 20:48:56');

#Brand Rooms id 27
SELECT * FROM brand_rooms WHERE id =27;
INSERT INTO merqueoads.brand_rooms (id, admin_id, brand_id, brand_url_logo, brand_color, administrative_name, name, tagline, resource_type_hero_app, resource_url_hero_app, resource_type_hero_web, resource_url_hero_web, cloudinary_video_id, price, start_date, expiration_date, status, created_at, updated_at) VALUES(27, 1231, 182, 'https://static.squad-109.supermercap.com/featured/brand/22551fa76f64cbf22f27a7e39522831637ad0bda963c79458c839441cb182ce0.', '#d580ff', 'Nestle Pruebas', 'Nestlé', 'Nutrición-Salud-Bienestar', 'image/gif', 'https://squad-109-merqueo-public.s3.amazonaws.com/featured/brandroom/7940383edd931909e629047193f813896d9f138712fc7d8c8d6daba201498a9a.jpg', 'image/gif', 'https://squad-109-merqueo-public.s3.amazonaws.com/featured/brandroom/fd2d12a871f3596ddcfa661e17bb011874cf074ae2138520ddb31b5ab81182f1.jpg', NULL, 250000.00, '2021-12-01 05:00:00', '2023-01-01 05:00:00', 1, '2021-02-26 22:41:00', '2021-12-21 21:10:00');

#brand_room_relations 


SELECT * FROM brand_room_relations WHERE brand_room_id =27;

INSERT INTO merqueoads.brand_room_relations (id, brand_room_id, store_id, department_id, warehouse_id, created_at, updated_at) VALUES(4332, 27, 63, 638, 371, '2021-12-21 21:10:00', '2021-12-21 21:10:00');
INSERT INTO merqueoads.brand_room_relations (id, brand_room_id, store_id, department_id, warehouse_id, created_at, updated_at) VALUES(4333, 27, 63, 638, 13, '2021-12-21 21:10:00', '2021-12-21 21:10:00');
INSERT INTO merqueoads.brand_room_relations (id, brand_room_id, store_id, department_id, warehouse_id, created_at, updated_at) VALUES(4334, 27, 63, 638, 5, '2021-12-21 21:10:00', '2021-12-21 21:10:00');
INSERT INTO merqueoads.brand_room_relations (id, brand_room_id, store_id, department_id, warehouse_id, created_at, updated_at) VALUES(4335, 27, 63, 638, 9, '2021-12-21 21:10:00', '2021-12-21 21:10:00');
INSERT INTO merqueoads.brand_room_relations (id, brand_room_id, store_id, department_id, warehouse_id, created_at, updated_at) VALUES(4336, 27, 63, 638, 1, '2021-12-21 21:10:00', '2021-12-21 21:10:00');
INSERT INTO merqueoads.brand_room_relations (id, brand_room_id, store_id, department_id, warehouse_id, created_at, updated_at) VALUES(4337, 27, 63, 638, 6, '2021-12-21 21:10:00', '2021-12-21 21:10:00');
INSERT INTO merqueoads.brand_room_relations (id, brand_room_id, store_id, department_id, warehouse_id, created_at, updated_at) VALUES(4338, 27, 63, 638, 16, '2021-12-21 21:10:00', '2021-12-21 21:10:00');
INSERT INTO merqueoads.brand_room_relations (id, brand_room_id, store_id, department_id, warehouse_id, created_at, updated_at) VALUES(4339, 27, 63, 638, 8, '2021-12-21 21:10:00', '2021-12-21 21:10:00');
INSERT INTO merqueoads.brand_room_relations (id, brand_room_id, store_id, department_id, warehouse_id, created_at, updated_at) VALUES(4340, 27, 63, 638, 2, '2021-12-21 21:10:00', '2021-12-21 21:10:00');
INSERT INTO merqueoads.brand_room_relations (id, brand_room_id, store_id, department_id, warehouse_id, created_at, updated_at) VALUES(4341, 27, 63, 638, 124, '2021-12-21 21:10:00', '2021-12-21 21:10:00');
INSERT INTO merqueoads.brand_room_relations (id, brand_room_id, store_id, department_id, warehouse_id, created_at, updated_at) VALUES(4342, 27, 63, 638, 216, '2021-12-21 21:10:00', '2021-12-21 21:10:00');



#channel_brand_rooms id 27
SELECT * FROM channel_brand_rooms WHERE brand_room_id = 27;
DELETE FROM merqueoads.channel_brand_rooms WHERE id=2;
INSERT INTO merqueoads.channel_brand_rooms (id, channel_id, brand_room_id, type_channel, sort, created_at, updated_at) VALUES(2, 173, 27, 'Principal', 1, '2021-12-21 21:10:00', '2021-12-21 21:10:00');
#UPDATE merqueoads.channel_brand_rooms SET channel_id=173, brand_room_id=27, type_channel='Principal', sort=1, created_at='2022-01-03 23:15:11', updated_at='2022-01-03 23:15:11' WHERE id=2;


#channel_stories channel_id = 173
SELECT * FROM channel_stories cs WHERE channel_id = 173;

DELETE FROM merqueoads.channel_stories WHERE channel_id = 173;

INSERT INTO merqueoads.channel_stories
(id, channel_id, store_id, name, description, lifetime_minutes, start_date, url_multimedia, deeplink_url, inapp_url, display_duration, type_multimedia, cta, category, tag, status, created_at, updated_at)
VALUES(4783, 173, 63, 'Registro channels stories', 'Registro channels stories', 7200, '2020-12-23 00:00:00', 'https://res.cloudinary.com/merqueo/video/upload/q_auto/v1608741935/story_video/Antojos_Alqueria_FiletedePescado_2020.12.23_apair6.mp4', NULL, NULL, 15, 'video', 'Ver producto', NULL, NULL, 1, '2020-12-23 15:56:52', '2020-12-24 14:51:22');

UPDATE merqueoads.channel_stories
SET channel_id=173, store_id=63, name='Registro channels stories', description='Registro channels stories', lifetime_minutes=7200, start_date='2020-12-23 00:00:00', url_multimedia='https://res.cloudinary.com/merqueo/video/upload/q_auto/v1608741935/story_video/Antojos_Alqueria_FiletedePescado_2020.12.23_apair6.mp4', deeplink_url=NULL, inapp_url=NULL, display_duration=15, type_multimedia='video', cta='Ver producto', category=NULL, tag=NULL, status=1, created_at='2020-12-23 15:56:52', updated_at='2020-12-24 14:51:22'
WHERE id=4783;

SELECT * FROM channel_story_details WHERE channel_story_id = 4783

DELETE FROM merqueoads.channel_story_details WHERE id IN (50753,50754,50755,50756,50757,50758);

INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES( 4783, 1, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES( 4783, 2, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES( 4783, 5, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES( 4783, 6, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES( 4783, 8, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES( 4783, 8, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');


#Stories 
SELECT * FROM stories s WHERE id IN (6656,6657,6658,6659,6660);

SELECT * FROM merqueoads.stories WHERE id >= 6982 and id < 6992;

DELETE FROM merqueoads.stories WHERE id >= 6656 and id < 6661;

DELETE FROM merqueoads.stories WHERE id >= 6982 and id < 6992;

INSERT INTO merqueoads.stories (id, brand_id, store_id, name, description, lifetime_minutes, start_date, url_multimedia, deeplink_url, inapp_url, display_duration, type_multimedia, cta, category, tag, origin_creation, enable_add_all_products, show_expiration_date, status, created_at, updated_at) VALUES(6656, 182, 63, 'Historia 1', 'Prueba descripcion', 60000, '2022-03-14 06:00:00', 'https://static.squad-100.supermercap.com/featured/story/7661789bd0a5950f9da5441bb4decf4dca50b20bb5b58c0718a1f5a3d3bd8373.png', NULL, NULL, 15, 'image', NULL, b'00000010', NULL, 'Dashboard', 0, 0, 1, '2021-12-21 21:15:24', '2021-12-21 21:15:41');
INSERT INTO merqueoads.stories (id, brand_id, store_id, name, description, lifetime_minutes, start_date, url_multimedia, deeplink_url, inapp_url, display_duration, type_multimedia, cta, category, tag, origin_creation, enable_add_all_products, show_expiration_date, status, created_at, updated_at) VALUES(6657, 182, 63, 'Historia 2 Deeplink', NULL, 60000, '2022-03-14 07:00:00', 'https://res.cloudinary.com/merqueo/video/upload/v1632927116/story_video/Recetas_Bebidas_Trebeschi_Muffins_2021.06.01_cvui70.mp4', 'mrq://merqueo?type=product&store_id=63&department_id=395&shelf_id=1327&product_id=10975&express=false', 'https://d243r.app.goo.gl/22BTJ', 15, 'video', 'Arroz Diana', b'00000001', NULL, 'Dashboard', 0, 0, 1, '2021-12-21 21:19:47', '2021-12-21 21:19:47');
INSERT INTO merqueoads.stories (id, brand_id, store_id, name, description, lifetime_minutes, start_date, url_multimedia, deeplink_url, inapp_url, display_duration, type_multimedia, cta, category, tag, origin_creation, enable_add_all_products, show_expiration_date, status, created_at, updated_at) VALUES(6658, 182, 63, 'Historia 3 Producto', NULL, 60000, '2022-03-14 08:00:00', 'https://res.cloudinary.com/merqueo/video/upload/q_auto/v1608767197/story_video/Recetas_ChefErickSterling_Pechugueins_2020.12.23_cc4lqv.mp4', NULL, NULL, 15, 'video', NULL, b'00000100', 'STORYca607a65e138a1ca0e955e0ad09f082c', 'Dashboard', 0, 0, 1, '2021-12-21 21:21:34', '2021-12-21 21:21:34');
INSERT INTO merqueoads.stories (id, brand_id, store_id, name, description, lifetime_minutes, start_date, url_multimedia, deeplink_url, inapp_url, display_duration, type_multimedia, cta, category, tag, origin_creation, enable_add_all_products, show_expiration_date, status, created_at, updated_at) VALUES(6659, 182, 63, 'Historia 4 Productos sugeridos', NULL, 60000, '2022-03-14 09:00:00', 'https://res.cloudinary.com/merqueo/video/upload/q_auto,w_640/v1628029539/story_video/VIDEO_MS_COMPARTIR_V02_noa4r2.mp4', NULL, NULL, 15, 'video', NULL, b'00001000', 'STORY34cc1255e0cf0d40fe15b2218683a64e', 'Dashboard', 1, 0, 1, '2021-12-21 21:28:34', '2022-01-12 19:11:02');
INSERT INTO merqueoads.stories (id, brand_id, store_id, name, description, lifetime_minutes, start_date, url_multimedia, deeplink_url, inapp_url, display_duration, type_multimedia, cta, category, tag, origin_creation, enable_add_all_products, show_expiration_date, status, created_at, updated_at) VALUES(6660, 182, 63, 'Historia 5 Deeplink', NULL, 60000, '2022-03-14 10:00:00', 'https://res.cloudinary.com/merqueo/video/upload/q_auto/v1617137467/story_video/Almuerzos_Chef_Erick_Sterling_Lasagna_de_Cochinita_Pibil_2021.04.05_vgalbx.mp4', 'https://d243r.app.goo.gl/mxLzZ', 'https://squad-109.supermercap.com/bogota/super-ahorro', 15, 'video', 'Ver Ahora', b'00000001', NULL, 'Dashboard', 0, 0, 1, '2021-12-21 21:30:47', '2021-12-21 21:30:47');
INSERT INTO merqueoads.stories (id, brand_id, store_id, name, description, lifetime_minutes, start_date, url_multimedia, deeplink_url, inapp_url, display_duration, type_multimedia, cta, category, tag, origin_creation, enable_add_all_products, show_expiration_date, status, created_at, updated_at) VALUES(6982, 182, 63, 'Historia 6 Pruebas nueva historias con productos sugeridos', NULL, 60000, '2022-01-13 05:00:00', 'https://res.cloudinary.com/merqueo/video/upload/q_auto/v1638560220/story_video/ok_Chessecake_Brownie_9-16_SEP21_jcpu1b.mp4', NULL, NULL, 15, 'video', NULL, b'00001000', 'STORY909c4b1ed46817123e06d349efb9301d', 'Dashboard', 0, 1, 1, '2022-01-14 22:19:33', '2022-01-14 22:19:33');
INSERT INTO merqueoads.stories (id, brand_id, store_id, name, description, lifetime_minutes, start_date, url_multimedia, deeplink_url, inapp_url, display_duration, type_multimedia, cta, category, tag, origin_creation, enable_add_all_products, show_expiration_date, status, created_at, updated_at) VALUES(6983, 182, 63, 'Historia 7 Promociones', NULL, 60000, '2022-01-16 05:00:00', 'https://res.cloudinary.com/merqueo/video/upload/q_auto/v1638560220/story_video/ok_Chessecake_Brownie_9-16_SEP21_jcpu1b.mp4', 'mrq://merqueo?type=list_banners&store_id=63&express=false', 'https://squad-109.supermercap.com/bogota/super-ahorro/banners', 15, 'video', 'Banners', b'00000001', NULL, 'Dashboard', 0, 1, 1, '2022-01-17 21:01:19', '2022-01-18 22:34:03');
INSERT INTO merqueoads.stories (id, brand_id, store_id, name, description, lifetime_minutes, start_date, url_multimedia, deeplink_url, inapp_url, display_duration, type_multimedia, cta, category, tag, origin_creation, enable_add_all_products, show_expiration_date, status, created_at, updated_at) VALUES(6984, 182, 63, 'Historia 8 Vigencia promo si', NULL, 300000, '2022-01-17 05:00:00', 'https://res.cloudinary.com/merqueo/video/upload/q_auto/v1641881024/story_video/chocolate_javder.mp4', NULL, NULL, 15, 'video', NULL, b'00000100', 'STORY720d0ab6caf61e230d9ba4925fef6966', 'Dashboard', 0, 1, 1, '2022-01-18 20:24:40', '2022-01-18 20:26:27');
INSERT INTO merqueoads.stories (id, brand_id, store_id, name, description, lifetime_minutes, start_date, url_multimedia, deeplink_url, inapp_url, display_duration, type_multimedia, cta, category, tag, origin_creation, enable_add_all_products, show_expiration_date, status, created_at, updated_at) VALUES(6985, 182, 63, 'Historia 9 con imagen Editada', NULL, 120060, '2022-01-18 05:00:00', 'https://static.squad-109.supermercap.com/featured/story/4e6fb3f3e44cc212175af2934a10547ba3f73731801f0d41e60453d65b244d93.jpg', NULL, NULL, 15, 'image', NULL, b'00000010', NULL, 'Dashboard', 0, 0, 1, '2022-01-19 20:27:20', '2022-01-19 20:27:37');
INSERT INTO merqueoads.stories (id, brand_id, store_id, name, description, lifetime_minutes, start_date, url_multimedia, deeplink_url, inapp_url, display_duration, type_multimedia, cta, category, tag, origin_creation, enable_add_all_products, show_expiration_date, status, created_at, updated_at) VALUES(6986, 182, 63, 'Historia 10 deeplink', NULL, 60000, '2022-01-18 05:00:00', 'https://static.squad-109.supermercap.com/featured/story/0ed02eb7262c43e17c910277f41bce88f68ad3387ed99dad19ad006e482620ff.gif', 'mrq://merqueo?type=shelf&store_id=63&department_id=5366&shelf_id=22225&express=false', 'https://squad-109.supermercap.com/bogota/super-ahorro/aceites-sal-y-endulzantes/sal', 15, 'gif', 'Sal', b'00000001', NULL, 'Dashboard', 0, 0, 1, '2022-01-19 20:36:33', '2022-01-19 20:36:42');
INSERT INTO merqueoads.stories (id, brand_id, store_id, name, description, lifetime_minutes, start_date, url_multimedia, deeplink_url, inapp_url, display_duration, type_multimedia, cta, category, tag, origin_creation, enable_add_all_products, show_expiration_date, status, created_at, updated_at) VALUES(6987, 182, 63, 'Historia 11 sugeridos', '<p>Descepcion corta</p>', 60000, '2022-01-18 05:00:00', 'https://res.cloudinary.com/merqueo/video/upload/q_auto/v1626534280/landscape_multimedia_banner/Recetas_Postres_WHY_NOT_Banana_Pancakes_2021.07.13_ijjssc.mp4', NULL, NULL, 15, 'video', 'Holi 2', b'00001000', 'STORY38e03e5b3a46e1f0ccccb7f371b4cf10', 'Dashboard', 0, 1, 0, '2022-01-19 20:51:04', '2022-01-19 20:59:02');
INSERT INTO merqueoads.stories (id, brand_id, store_id, name, description, lifetime_minutes, start_date, url_multimedia, deeplink_url, inapp_url, display_duration, type_multimedia, cta, category, tag, origin_creation, enable_add_all_products, show_expiration_date, status, created_at, updated_at) VALUES(6988, 182, 63, 'Historia 12 asdasdsa asdasd', NULL, 1440, '2022-01-19 05:00:00', 'https://static.squad-109.supermercap.com/featured/story/f6408c3dc9987f91a95252aae661e7ed85eb033dd877f7ab382ef51277ff06da.png', NULL, NULL, 15, 'image', 'Holi', b'00000100', 'STORYd03451c6a1532945a13bfcd55debda0c', 'Dashboard', 0, 0, 1, '2022-01-19 21:06:05', '2022-01-19 21:30:56');
INSERT INTO merqueoads.stories (id, brand_id, store_id, name, description, lifetime_minutes, start_date, url_multimedia, deeplink_url, inapp_url, display_duration, type_multimedia, cta, category, tag, origin_creation, enable_add_all_products, show_expiration_date, status, created_at, updated_at) VALUES(6989, 182, 64, 'Historia medellin', '<p>Preuba</p>', 6000, '2022-01-19 05:00:00', 'https://static.squad-109.supermercap.com/featured/story/b039beb3d13265993e05e544139f35fa34e932a37aa6f06a9a07e049d481f8bb.gif', NULL, NULL, 15, 'gif', NULL, b'00001000', 'STORYb7bff353a66d2e298aef84384e88e21c', 'Dashboard', 0, 1, 1, '2022-01-19 21:32:15', '2022-01-19 21:32:46');
INSERT INTO merqueoads.stories (id, brand_id, store_id, name, description, lifetime_minutes, start_date, url_multimedia, deeplink_url, inapp_url, display_duration, type_multimedia, cta, category, tag, origin_creation, enable_add_all_products, show_expiration_date, status, created_at, updated_at) VALUES(6990, 182, 63, 'Historia 4-2 Banner', NULL, 60000, '2022-03-14 09:00:00', 'https://res.cloudinary.com/merqueo/video/upload/q_auto,w_640/v1628029539/story_video/VIDEO_MS_COMPARTIR_V02_noa4r2.mp4', 'mrq://merqueo?type=banner&store_id=63&banner_id=26389&express=false', NULL, 15, 'video', 'Ver banner', b'00000001', NULL, 'Dashboard', 1, 0, 1, '2022-01-19 21:32:56', '2022-01-19 21:48:27');
INSERT INTO merqueoads.stories (id, brand_id, store_id, name, description, lifetime_minutes, start_date, url_multimedia, deeplink_url, inapp_url, display_duration, type_multimedia, cta, category, tag, origin_creation, enable_add_all_products, show_expiration_date, status, created_at, updated_at) VALUES(6991, 182, 63, 'Historia 15 ceros', '<p>Preuba de ceros</p>', 19320, '2022-01-19 05:00:00', 'https://res.cloudinary.com/merqueo/video/upload/q_auto/v1626534280/landscape_multimedia_banner/Recetas_Postres_WHY_NOT_Banana_Pancakes_2021.07.13_ijjssc.mp4', NULL, NULL, 15, 'video', NULL, b'00001000', 'STORY85ffbd679918721014f5b86b0d9c074f', 'Dashboard', 1, 1, 1, '2022-03-14 21:34:11', '2022-01-19 21:37:28');


UPDATE merqueoads.stories SET start_date='2022-03-15 06:00:00' WHERE id IN (6656,6657,6658,6659,6660);

UPDATE merqueoads.stories SET start_date='2022-03-15 06:00:00' WHERE id >= 6656 and id < 6661 and id >= 6982 and id < 6992;

#Relacion de historias y canal

SELECT * FROM story_channels WHERE channel_id in (173);

DELETE FROM merqueoads.story_channels WHERE id IN (8713,8714,8715,8716,8717);

INSERT INTO merqueoads.story_channels (id, channel_id, story_id, sort, created_at, updated_at) VALUES(8713, 173, 6656, NULL, '2021-12-21 21:15:24', '2021-12-21 21:15:41');
INSERT INTO merqueoads.story_channels (id, channel_id, story_id, sort, created_at, updated_at) VALUES(8714, 173, 6657, NULL, '2021-12-21 21:19:47', '2021-12-21 21:19:47');
INSERT INTO merqueoads.story_channels (id, channel_id, story_id, sort, created_at, updated_at) VALUES(8715, 173, 6658, NULL, '2021-12-21 21:21:34', '2021-12-21 21:21:34');
INSERT INTO merqueoads.story_channels (id, channel_id, story_id, sort, created_at, updated_at) VALUES(8716, 173, 6659, NULL, '2021-12-21 21:28:34', '2021-12-21 21:28:45');
INSERT INTO merqueoads.story_channels (id, channel_id, story_id, sort, created_at, updated_at) VALUES(8717, 173, 6660, NULL, '2021-12-21 21:30:47', '2021-12-21 21:30:47');



#Historias en canal
SELECT * FROM story_details WHERE story_id IN (6656,6657,6658,6659,6660);

SELECT
	*
FROM
	story_details
WHERE
	story_id >= 6656
	and story_id < 6661;

DELETE FROM merqueoads.story_channels WHERE id >= 40165 and id < 40267;



INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40165, 6656, 2, 0, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40166, 6656, 1, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40167, 6656, 5, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40168, 6656, 8, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40169, 6656, 6, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40170, 6656, 9, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40171, 6656, 13, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40172, 6656, 16, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40173, 6656, 124, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40174, 6656, 216, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40175, 6656, 579, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40176, 6656, 580, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40177, 6656, 371, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40178, 6656, 592, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40179, 6656, 662, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40180, 6656, 693, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40181, 6656, 742, 1, '2021-12-21 21:15:41', '2021-12-21 21:15:41');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40182, 6657, 2, 1, '2021-12-21 21:19:47', '2021-12-21 21:19:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40183, 6657, 1, 1, '2021-12-21 21:19:47', '2021-12-21 21:19:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40184, 6657, 5, 1, '2021-12-21 21:19:47', '2021-12-21 21:19:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40185, 6657, 6, 1, '2021-12-21 21:19:47', '2021-12-21 21:19:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40186, 6657, 8, 1, '2021-12-21 21:19:47', '2021-12-21 21:19:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40187, 6657, 9, 1, '2021-12-21 21:19:47', '2021-12-21 21:19:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40188, 6657, 13, 1, '2021-12-21 21:19:47', '2021-12-21 21:19:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40189, 6657, 16, 1, '2021-12-21 21:19:47', '2021-12-21 21:19:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40190, 6657, 124, 1, '2021-12-21 21:19:47', '2021-12-21 21:19:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40191, 6657, 216, 1, '2021-12-21 21:19:47', '2021-12-21 21:19:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40192, 6657, 371, 1, '2021-12-21 21:19:47', '2021-12-21 21:19:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40193, 6657, 579, 1, '2021-12-21 21:19:47', '2021-12-21 21:19:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40194, 6657, 580, 1, '2021-12-21 21:19:47', '2021-12-21 21:19:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40195, 6657, 592, 1, '2021-12-21 21:19:47', '2021-12-21 21:19:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40196, 6657, 662, 1, '2021-12-21 21:19:47', '2021-12-21 21:19:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40197, 6657, 693, 1, '2021-12-21 21:19:47', '2021-12-21 21:19:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40198, 6657, 742, 1, '2021-12-21 21:19:47', '2021-12-21 21:19:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40199, 6658, 1, 1, '2021-12-21 21:21:34', '2021-12-21 21:21:34');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40200, 6658, 2, 1, '2021-12-21 21:21:34', '2021-12-21 21:34:35');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40201, 6658, 5, 1, '2021-12-21 21:21:34', '2021-12-21 21:34:11');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40202, 6658, 6, 1, '2021-12-21 21:21:34', '2021-12-21 21:34:44');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40203, 6658, 8, 1, '2021-12-21 21:21:34', '2021-12-21 21:21:34');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40204, 6658, 9, 1, '2021-12-21 21:21:34', '2021-12-21 21:21:34');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40205, 6658, 13, 1, '2021-12-21 21:21:34', '2021-12-21 21:21:34');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40206, 6658, 16, 1, '2021-12-21 21:21:34', '2021-12-21 21:21:34');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40207, 6658, 124, 1, '2021-12-21 21:21:34', '2021-12-21 21:34:50');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40208, 6658, 216, 1, '2021-12-21 21:21:34', '2021-12-21 21:34:25');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40209, 6658, 371, 1, '2021-12-21 21:21:34', '2021-12-21 21:35:06');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40210, 6658, 579, 1, '2021-12-21 21:21:34', '2021-12-21 21:21:34');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40211, 6658, 580, 1, '2021-12-21 21:21:34', '2021-12-21 21:21:34');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40212, 6658, 592, 1, '2021-12-21 21:21:34', '2021-12-21 21:21:34');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40213, 6658, 662, 1, '2021-12-21 21:21:34', '2021-12-21 21:21:34');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40214, 6658, 693, 1, '2021-12-21 21:21:34', '2021-12-21 21:21:34');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40215, 6658, 742, 1, '2021-12-21 21:21:34', '2021-12-21 21:21:34');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40233, 6659, 1, 1, '2021-12-21 21:28:45', '2021-12-21 21:34:07');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40234, 6659, 5, 1, '2021-12-21 21:28:45', '2021-12-21 21:34:38');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40235, 6659, 6, 1, '2021-12-21 21:28:45', '2021-12-21 21:34:09');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40236, 6659, 9, 1, '2021-12-21 21:28:45', '2021-12-21 21:28:45');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40237, 6659, 13, 1, '2021-12-21 21:28:45', '2021-12-21 21:35:15');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40238, 6659, 16, 1, '2021-12-21 21:28:45', '2021-12-21 21:28:45');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40239, 6659, 124, 1, '2021-12-21 21:28:45', '2021-12-21 21:35:12');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40240, 6659, 216, 1, '2021-12-21 21:28:45', '2021-12-21 21:34:46');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40241, 6659, 371, 1, '2021-12-21 21:28:45', '2021-12-21 21:34:44');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40242, 6659, 579, 1, '2021-12-21 21:28:45', '2021-12-21 21:34:52');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40243, 6659, 580, 1, '2021-12-21 21:28:45', '2021-12-21 21:28:45');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40244, 6659, 8, 1, '2021-12-21 21:28:45', '2021-12-21 21:28:45');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40245, 6659, 592, 1, '2021-12-21 21:28:45', '2021-12-21 21:35:18');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40246, 6659, 662, 1, '2021-12-21 21:28:45', '2021-12-21 21:28:45');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40247, 6659, 742, 1, '2021-12-21 21:28:45', '2021-12-21 21:28:45');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40248, 6659, 693, 1, '2021-12-21 21:28:45', '2021-12-21 21:35:36');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40249, 6659, 2, 1, '2021-12-21 21:28:45', '2021-12-21 21:35:00');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40250, 6660, 2, 1, '2021-12-21 21:30:47', '2021-12-21 21:30:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40251, 6660, 1, 1, '2021-12-21 21:30:47', '2021-12-21 21:30:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40252, 6660, 5, 1, '2021-12-21 21:30:47', '2021-12-21 21:30:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40253, 6660, 6, 1, '2021-12-21 21:30:47', '2021-12-21 21:30:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40254, 6660, 8, 1, '2021-12-21 21:30:47', '2021-12-21 21:30:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40255, 6660, 9, 1, '2021-12-21 21:30:47', '2021-12-21 21:30:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40256, 6660, 13, 1, '2021-12-21 21:30:47', '2021-12-21 21:30:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40257, 6660, 16, 1, '2021-12-21 21:30:47', '2021-12-21 21:30:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40258, 6660, 124, 1, '2021-12-21 21:30:47', '2021-12-21 21:30:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40259, 6660, 371, 1, '2021-12-21 21:30:47', '2021-12-21 21:30:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40260, 6660, 579, 1, '2021-12-21 21:30:47', '2021-12-21 21:30:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40261, 6660, 216, 1, '2021-12-21 21:30:47', '2021-12-21 21:30:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40262, 6660, 592, 1, '2021-12-21 21:30:47', '2021-12-21 21:30:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40263, 6660, 662, 1, '2021-12-21 21:30:47', '2021-12-21 21:30:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40264, 6660, 693, 1, '2021-12-21 21:30:47', '2021-12-21 21:30:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40265, 6660, 742, 1, '2021-12-21 21:30:47', '2021-12-21 21:30:47');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(40266, 6660, 580, 1, '2021-12-21 21:30:47', '2021-12-21 21:30:47');


SELECT
	*
FROM
	story_details
WHERE
	story_id >= 6982
	and story_id < 6992;



DELETE FROM merqueoads.story_channels WHERE id >= 43759 and id < 44124;



INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43759, 6982, 1, 0, '2022-01-14 22:19:33', '2022-01-14 22:19:33');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43760, 6982, 2, 1, '2022-01-14 22:19:33', '2022-01-17 16:44:40');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43761, 6982, 5, 1, '2022-01-14 22:19:33', '2022-01-17 16:45:09');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43762, 6982, 6, 1, '2022-01-14 22:19:33', '2022-01-17 16:45:56');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43763, 6982, 8, 0, '2022-01-14 22:19:33', '2022-01-14 22:19:33');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43764, 6982, 9, 0, '2022-01-14 22:19:33', '2022-01-14 22:19:33');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43765, 6982, 13, 1, '2022-01-14 22:19:33', '2022-01-17 16:45:24');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43766, 6982, 16, 0, '2022-01-14 22:19:33', '2022-01-14 22:19:33');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43767, 6982, 124, 1, '2022-01-14 22:19:33', '2022-01-17 16:45:38');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43768, 6982, 216, 1, '2022-01-14 22:19:33', '2022-01-17 16:45:41');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43769, 6982, 371, 0, '2022-01-14 22:19:33', '2022-01-14 22:19:33');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43770, 6982, 579, 1, '2022-01-14 22:19:33', '2022-01-17 16:45:38');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43771, 6982, 580, 0, '2022-01-14 22:19:33', '2022-01-14 22:19:33');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43772, 6982, 592, 1, '2022-01-14 22:19:33', '2022-01-17 16:45:49');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43773, 6982, 662, 0, '2022-01-14 22:19:33', '2022-01-14 22:19:33');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43774, 6982, 693, 1, '2022-01-14 22:19:33', '2022-01-17 16:45:44');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43775, 6982, 742, 1, '2022-01-14 22:19:33', '2022-01-17 16:45:50');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43844, 6983, 1, 0, '2022-01-18 22:34:03', '2022-01-18 22:34:03');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43845, 6983, 2, 0, '2022-01-18 22:34:03', '2022-01-18 22:34:03');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43846, 6983, 5, 0, '2022-01-18 22:34:03', '2022-01-18 22:34:03');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43847, 6983, 6, 0, '2022-01-18 22:34:03', '2022-01-18 22:34:03');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43848, 6983, 8, 0, '2022-01-18 22:34:03', '2022-01-18 22:34:03');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43849, 6983, 9, 0, '2022-01-18 22:34:03', '2022-01-18 22:34:03');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43850, 6983, 13, 0, '2022-01-18 22:34:03', '2022-01-18 22:34:03');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43851, 6983, 16, 0, '2022-01-18 22:34:03', '2022-01-18 22:34:03');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43852, 6983, 124, 0, '2022-01-18 22:34:03', '2022-01-18 22:34:03');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43853, 6983, 371, 0, '2022-01-18 22:34:03', '2022-01-18 22:34:03');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43854, 6983, 216, 0, '2022-01-18 22:34:03', '2022-01-18 22:34:03');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43855, 6983, 579, 0, '2022-01-18 22:34:03', '2022-01-18 22:34:03');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43856, 6983, 580, 0, '2022-01-18 22:34:03', '2022-01-18 22:34:03');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43857, 6983, 592, 0, '2022-01-18 22:34:03', '2022-01-18 22:34:03');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43858, 6983, 662, 0, '2022-01-18 22:34:03', '2022-01-18 22:34:03');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43859, 6983, 693, 0, '2022-01-18 22:34:03', '2022-01-18 22:34:03');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43860, 6983, 742, 0, '2022-01-18 22:34:03', '2022-01-18 22:34:03');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43827, 6984, 1, 1, '2022-01-18 20:26:27', '2022-01-18 20:36:46');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43828, 6984, 2, 0, '2022-01-18 20:26:27', '2022-01-18 20:26:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43829, 6984, 5, 1, '2022-01-18 20:26:27', '2022-01-18 20:37:25');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43830, 6984, 6, 0, '2022-01-18 20:26:27', '2022-01-18 20:26:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43831, 6984, 8, 0, '2022-01-18 20:26:27', '2022-01-18 20:26:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43832, 6984, 9, 0, '2022-01-18 20:26:27', '2022-01-18 20:26:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43833, 6984, 13, 0, '2022-01-18 20:26:27', '2022-01-18 20:26:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43834, 6984, 16, 0, '2022-01-18 20:26:27', '2022-01-18 20:26:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43835, 6984, 124, 1, '2022-01-18 20:26:27', '2022-01-18 20:37:32');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43836, 6984, 216, 0, '2022-01-18 20:26:27', '2022-01-18 20:26:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43837, 6984, 371, 0, '2022-01-18 20:26:27', '2022-01-18 20:26:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43838, 6984, 579, 0, '2022-01-18 20:26:27', '2022-01-18 20:26:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43839, 6984, 580, 0, '2022-01-18 20:26:27', '2022-01-18 20:26:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43840, 6984, 592, 0, '2022-01-18 20:26:27', '2022-01-18 20:26:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43841, 6984, 662, 0, '2022-01-18 20:26:27', '2022-01-18 20:26:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43842, 6984, 693, 1, '2022-01-18 20:26:27', '2022-01-18 20:38:29');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43843, 6984, 742, 1, '2022-01-18 20:26:27', '2022-01-18 20:38:31');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43893, 6985, 1, 0, '2022-01-19 20:27:37', '2022-01-19 20:27:37');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43894, 6985, 2, 0, '2022-01-19 20:27:37', '2022-01-19 20:27:37');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43895, 6985, 5, 0, '2022-01-19 20:27:37', '2022-01-19 20:27:37');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43896, 6985, 6, 0, '2022-01-19 20:27:37', '2022-01-19 20:27:37');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43897, 6985, 8, 0, '2022-01-19 20:27:37', '2022-01-19 20:27:37');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43898, 6985, 9, 0, '2022-01-19 20:27:37', '2022-01-19 20:27:37');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43899, 6985, 13, 0, '2022-01-19 20:27:37', '2022-01-19 20:27:37');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43900, 6985, 216, 0, '2022-01-19 20:27:37', '2022-01-19 20:27:37');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43901, 6985, 16, 0, '2022-01-19 20:27:37', '2022-01-19 20:27:37');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43902, 6985, 371, 0, '2022-01-19 20:27:37', '2022-01-19 20:27:37');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43903, 6985, 579, 0, '2022-01-19 20:27:37', '2022-01-19 20:27:37');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43904, 6985, 580, 0, '2022-01-19 20:27:37', '2022-01-19 20:27:37');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43905, 6985, 592, 0, '2022-01-19 20:27:37', '2022-01-19 20:27:37');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43906, 6985, 662, 0, '2022-01-19 20:27:37', '2022-01-19 20:27:37');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43907, 6985, 693, 0, '2022-01-19 20:27:37', '2022-01-19 20:27:37');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43908, 6985, 742, 0, '2022-01-19 20:27:37', '2022-01-19 20:27:37');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43919, 6986, 2, 0, '2022-01-19 20:36:42', '2022-01-19 20:36:42');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43920, 6986, 1, 0, '2022-01-19 20:36:42', '2022-01-19 20:36:42');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43921, 6986, 5, 0, '2022-01-19 20:36:42', '2022-01-19 20:36:42');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43922, 6986, 8, 0, '2022-01-19 20:36:42', '2022-01-19 20:36:42');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43923, 6986, 9, 0, '2022-01-19 20:36:42', '2022-01-19 20:36:42');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43924, 6986, 13, 0, '2022-01-19 20:36:42', '2022-01-19 20:36:42');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43925, 6986, 216, 0, '2022-01-19 20:36:42', '2022-01-19 20:36:42');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43926, 6986, 371, 0, '2022-01-19 20:36:42', '2022-01-19 20:36:42');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43927, 6986, 580, 0, '2022-01-19 20:36:42', '2022-01-19 20:36:42');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43928, 6986, 579, 0, '2022-01-19 20:36:42', '2022-01-19 20:36:42');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43945, 6987, 1, 0, '2022-01-19 20:54:16', '2022-01-19 20:54:16');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43946, 6987, 2, 0, '2022-01-19 20:54:16', '2022-01-19 20:54:16');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43947, 6987, 5, 0, '2022-01-19 20:54:16', '2022-01-19 20:54:16');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43948, 6987, 6, 0, '2022-01-19 20:54:16', '2022-01-19 20:54:16');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43949, 6987, 8, 0, '2022-01-19 20:54:16', '2022-01-19 20:54:16');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43950, 6987, 9, 0, '2022-01-19 20:54:16', '2022-01-19 20:54:16');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43951, 6987, 13, 0, '2022-01-19 20:54:16', '2022-01-19 20:54:16');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43952, 6987, 16, 0, '2022-01-19 20:54:16', '2022-01-19 20:54:16');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43953, 6987, 216, 0, '2022-01-19 20:54:16', '2022-01-19 20:54:16');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43954, 6987, 371, 0, '2022-01-19 20:54:16', '2022-01-19 20:54:16');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43955, 6987, 579, 0, '2022-01-19 20:54:16', '2022-01-19 20:54:16');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43956, 6987, 580, 0, '2022-01-19 20:54:16', '2022-01-19 20:54:16');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43957, 6987, 592, 0, '2022-01-19 20:54:16', '2022-01-19 20:54:16');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43958, 6987, 662, 0, '2022-01-19 20:54:16', '2022-01-19 20:54:16');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43959, 6987, 693, 0, '2022-01-19 20:54:16', '2022-01-19 20:54:16');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(43960, 6987, 742, 0, '2022-01-19 20:54:16', '2022-01-19 20:54:16');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44041, 6988, 1, 0, '2022-01-19 21:30:56', '2022-01-19 21:30:56');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44042, 6988, 2, 1, '2022-01-19 21:30:56', '2022-01-19 21:37:39');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44043, 6988, 5, 1, '2022-01-19 21:30:56', '2022-01-19 21:36:37');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44044, 6988, 6, 1, '2022-01-19 21:30:56', '2022-01-19 21:36:49');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44045, 6988, 8, 0, '2022-01-19 21:30:56', '2022-01-19 21:30:56');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44046, 6988, 9, 0, '2022-01-19 21:30:56', '2022-01-19 21:30:56');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44047, 6988, 13, 0, '2022-01-19 21:30:56', '2022-01-19 21:30:56');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44048, 6988, 16, 0, '2022-01-19 21:30:56', '2022-01-19 21:30:56');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44049, 6988, 216, 1, '2022-01-19 21:30:56', '2022-01-19 21:37:23');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44050, 6988, 371, 0, '2022-01-19 21:30:56', '2022-01-19 21:30:56');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44051, 6988, 579, 0, '2022-01-19 21:30:56', '2022-01-19 21:30:56');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44052, 6988, 580, 0, '2022-01-19 21:30:56', '2022-01-19 21:30:56');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44053, 6988, 592, 0, '2022-01-19 21:30:56', '2022-01-19 21:30:56');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44054, 6988, 662, 0, '2022-01-19 21:30:56', '2022-01-19 21:30:56');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44055, 6988, 693, 0, '2022-01-19 21:30:56', '2022-01-19 21:30:56');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44056, 6988, 742, 0, '2022-01-19 21:30:56', '2022-01-19 21:30:56');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44063, 6989, 3, 0, '2022-01-19 21:32:46', '2022-01-19 21:32:46');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44064, 6989, 139, 1, '2022-01-19 21:32:46', '2022-01-19 21:52:24');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44065, 6989, 317, 0, '2022-01-19 21:32:46', '2022-01-19 21:32:46');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44124, 6990, 1, 0, '2022-01-19 21:48:27', '2022-01-19 21:48:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44125, 6990, 5, 0, '2022-01-19 21:48:27', '2022-01-19 21:48:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44126, 6990, 6, 0, '2022-01-19 21:48:27', '2022-01-19 21:48:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44127, 6990, 9, 0, '2022-01-19 21:48:27', '2022-01-19 21:48:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44128, 6990, 13, 0, '2022-01-19 21:48:27', '2022-01-19 21:48:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44129, 6990, 16, 0, '2022-01-19 21:48:27', '2022-01-19 21:48:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44130, 6990, 216, 0, '2022-01-19 21:48:27', '2022-01-19 21:48:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44131, 6990, 371, 0, '2022-01-19 21:48:27', '2022-01-19 21:48:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44132, 6990, 579, 0, '2022-01-19 21:48:27', '2022-01-19 21:48:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44133, 6990, 580, 0, '2022-01-19 21:48:27', '2022-01-19 21:48:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44134, 6990, 8, 0, '2022-01-19 21:48:27', '2022-01-19 21:48:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44135, 6990, 592, 0, '2022-01-19 21:48:27', '2022-01-19 21:48:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44136, 6990, 662, 0, '2022-01-19 21:48:27', '2022-01-19 21:48:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44137, 6990, 742, 0, '2022-01-19 21:48:27', '2022-01-19 21:48:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44138, 6990, 693, 0, '2022-01-19 21:48:27', '2022-01-19 21:48:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44139, 6990, 2, 0, '2022-01-19 21:48:27', '2022-01-19 21:48:27');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44108, 6991, 6, 1, '2022-01-19 21:37:28', '2022-01-19 21:52:17');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44109, 6991, 5, 1, '2022-01-19 21:37:28', '2022-01-19 21:52:22');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44110, 6991, 2, 1, '2022-01-19 21:37:28', '2022-01-19 21:52:26');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44111, 6991, 8, 0, '2022-01-19 21:37:28', '2022-01-19 21:37:28');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44112, 6991, 9, 0, '2022-01-19 21:37:28', '2022-01-19 21:37:28');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44113, 6991, 13, 0, '2022-01-19 21:37:28', '2022-01-19 21:37:28');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44114, 6991, 16, 1, '2022-01-19 21:37:28', '2022-01-19 21:52:50');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44115, 6991, 216, 1, '2022-01-19 21:37:28', '2022-01-19 21:52:11');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44116, 6991, 371, 0, '2022-01-19 21:37:28', '2022-01-19 21:37:28');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44117, 6991, 579, 1, '2022-01-19 21:37:28', '2022-01-19 21:53:13');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44118, 6991, 1, 0, '2022-01-19 21:37:28', '2022-01-19 21:37:28');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44119, 6991, 580, 0, '2022-01-19 21:37:28', '2022-01-19 21:37:28');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44120, 6991, 662, 0, '2022-01-19 21:37:28', '2022-01-19 21:37:28');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44121, 6991, 693, 1, '2022-01-19 21:37:28', '2022-01-19 21:52:49');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44122, 6991, 742, 1, '2022-01-19 21:37:28', '2022-01-19 21:53:15');
INSERT INTO merqueoads.story_details (id, story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(44123, 6991, 592, 1, '2022-01-19 21:37:28', '2022-01-19 21:53:13');


