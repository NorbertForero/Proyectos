DELETE FROM users where phone = 3208742230

DELETE FROM users where phone = 3108854472

SELECT * FROM users where phone in (3108854472,3208742230)

SELECT * from users


SELECT * FROM users where email = 'ccortes@merqueo.com'


SELECT * FROM products p2 where reference = "2020050616480"




SELECT * FROM products where name LIKE '%Arroz Blanco%';

SELECT * FROM store_products sp where product_id = 598;

SELECT * FROM store_product_warehouses spw where store_product_id = 215;

UPDATE merqueopro.store_product_warehouses SET current_stock=0 WHERE store_product_id = 363;

SELECT * FROM orders WHERE user_id = 1692263;


SELECT * FROM products where name ='Sal Refisal'

SET @SPRODUCTO = (SELECT id FROM products where id = 746)

SET @SWPRODUCTO = (SELECT id from store_products sp where product_id = @SPRODUCTO and store_id =63);

UPDATE merqueopro.store_product_warehouses SET  current_stock=1000 WHERE store_product_id = @SWPRODUCTO;

#Agotar productos Super

UPDATE merqueopro.store_product_warehouses SET  current_stock=0 WHERE @SWPRODUCTO;

#Restablecer productos productos super

UPDATE merqueopro.store_product_warehouses SET  current_stock=1000 WHERE @SWPRODUCTO;



#Agotar productos Express

UPDATE merqueopro.store_product_warehouses SET  picking_stock=0 WHERE @SWPRODUCTO;

#Restablecer productos productos Express

UPDATE merqueopro.store_product_warehouses SET  picking_stock=1000 WHERE @SWPRODUCTO;




SELECT * from stores where id = 63t

SELECT * FROM cities c WHERE id = 1

SELECT * FROM countries c 

SELECT * FROM coupons c 

SELECT * FROM users where email = 'forero-98@hotmail.com';

select * from zones z where id in (39,204);


SELECT * from merqueopro.admin a where phone = 3108854472;

SELECT * from merqueopro.users a where phone = 3108854472;


SELECT * FROM merqueoads.channel_stories cs


INSERT INTO merqueopro.admin
(city_id, warehouse_id, role_id, fullname, phone, designation, designation_store_id, username, password, image_url, rules, config, permissions, last_logged_in, remember_token, is_paused, is_logged_in, services_list, status, status_reason, update_menu, last_password_updated_at, created_at, updated_at)
VALUES( 1, 1, 1, 'Norbert Steven Forero Galan', '3208742230', 'Super Admin', 63, 'forero-98@merqueo.com', '$2y$10$gOVlylv3gSzJbpKcZSlJOeSF1ow1IxZUBiEtEYlC7ytYhZRTXusKO', 'https://n-dashboard.merqueo.com/admin_asset/img/avatar.jpg', NULL, NULL, '{"24":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"27":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":1},"29":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":1,"permission3":0},"30":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":1,"permission3":0},"31":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"32":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"37":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"38":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"40":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"41":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"45":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"49":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"50":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"51":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"53":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"56":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"63":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"66":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"67":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"68":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":1},"70":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"71":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"72":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"74":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"75":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"76":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"77":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"78":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"79":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"80":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"81":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"83":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"84":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"85":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"86":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"87":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"89":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"90":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"91":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"94":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"98":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"105":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"106":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"107":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"110":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"111":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"112":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"113":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"114":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"116":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"117":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"118":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"120":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"121":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"122":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"123":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"124":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"125":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"126":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"127":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"128":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"129":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"130":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"133":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"134":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"135":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"138":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":1,"permission3":1},"140":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"143":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"144":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"145":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"147":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"151":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"152":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"153":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"156":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"157":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"163":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"164":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"165":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"168":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"172":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"174":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"175":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"177":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"179":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"181":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"182":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"185":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"187":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"188":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"191":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"193":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"196":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"197":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"198":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"205":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"206":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"213":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0}}', '2021-02-24 12:46:19.0', '8mMMSEg9cn7ptr8OliNbixZzDH6p7Kq4csiWUh4K7zEocKg5bKEIO0d1VQbz', 0, 0, '', 1, 'inactivity', 0, '2021-02-18 16:04:14.0', '2019-11-19 09:55:00.0', '2021-02-24 12:46:19.0');


SELECT * FROM admin a where phone in ('3208742230','3108854472','32087422301','31088544721')

SELECT * FROM users a where id = 1126656

SELECT * FROM orders where user_id = 1134658

SELECT * from admin_log al where `action` = 'delete_account'

SELECT * FROM dni_types dt


select * FROM countries


SELECT * FROM surveis s 


select * from 
4000169
4000372
4000374
4000380


SELECT * FROM orders where user_id ='1298587'

SELECT * FROM orders where 

SELECT * FROM users where phone = '3188631009'


SELECT * from dni_types dt 


select * from users where email= 'crinconp@merqueo.com'




SELECT * FROM stores s where id = 63

SELECT * FROM transporters where id in (1,158);

UPDATE transporters SET status = 0;

INSERT INTO merqueopro.transporters (city_id, document_type, document_number, fullname, phone, cellphone, address, address_supplement, email, `type`, file_rut_url, eps_id, afp_id, arl_id, status, created_at, updated_at) 
VALUES( 17, 'Cédula de ciudadania', '1007722255', 'Norbert Forero', '3108854472', '3108854472', 'calle 65b # 88 - 87', 'casa', 'nforero@merqueo.com', 'Propia', NULL, NULL, NULL, NULL, 1, '2021-01-01 15:45:36.0', '2017-07-27 01:09:21.0');

INSERT INTO merqueopro.vehicles ( transporter_id, driver_id, driver_aux_id, plate, class_type, body_inspection, model, enrollment_date, capacity, total_volume, password, device_id, notification_token, allow_early_delivery, validate_sequence, terms, old_version, full_route_cost, half_route_cost, partial_route_cost, has_branding, branding_date, has_branding_check_design, due_date_soat, due_date_rtm, base_cost, variable_cost, base_order, payment_type, capacity_containers, blocked, status, created_at, updated_at) 
VALUES( 158, 1, 94, 'PRUEBAMEX', 'LUV', 'na', '2022', '2021-01-01', 0, 0.0, '$2y$10$4PVM5WiOR5NEnYxLA.xCPuQGowKpMhrONhT0xTmBwWuVF8oUCoJui', '93d8f124ad58e21a', 'd8XJKFoCRTu7chmcyyupNL:APA91bG6oYU4NXQ1xxlAdcqPguW-cRoIDu97LsXr4G_Zjr1lMwxluLg3c8lpDlCCOH2jjQo5ypjmcQdbjHssozck7GeViLuZYSHWJJ9AcN1rFjoUPUCfthF9s-GkhKdwW2s_emXRUW7G', 0, 1, 1, 0, NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0, 1, '2017-02-05 11:24:55.0', '2021-04-21 14:11:20.0');

INSERT INTO merqueopro.drivers ( transporter_id, document_number, first_name, last_name, phone, cellphone, email, category_license, number_license, due_date, profile, has_cap, has_jacket, has_tshirt, eps_id, afp_id, arl_id, photo_url, status, created_at, updated_at) 
VALUES( 158, '1002354455', 'Norbert', 'Transporter', '3108854472', '3108854472', 'nforero@merqueo.com', 'C1', '8888888', '2020-01-10', 'Conductor', 0, 0, 0, NULL, NULL, NULL, NULL, 1, '2017-02-04 15:48:19.0', '2017-05-16 10:57:30.0');


Select * from drivers d where transporter_id in (1,158);

SELECT * FROM vehicles v where transporter_id in (1,158);

SELECT * FROM vehicles v where plate ='PRUEBA'


SELECT * FROM cities c WHERE country_id = 2

UPDATE 

DELETE FROM merqueopro.drivers WHERE id=94;
DELETE FROM merqueopro.drivers WHERE id=574;

SELECT * FROM user_credit_cards

DELETE FROM merqueopro.user_credit_cards WHERE id=263095;

UPDATE merqueopro.delivery_windows SET  status=1 WHERE status=0;



DELETE FROM users where email = 'crinconp@merqueo.com';

SELECT * FROM users where email = 'crinconp@merqueo.com';

SELECT * FROM delivery_windows dw 

SELECT * from slot_warehouses sw where warehouse_id in (1,2,3,5);

SELECT * from warehouses w 

UPDATE merqueopro.slot_warehouses SET number_products=1100 WHERE warehouse_id in (1,2,3,5,9,15);


SELECT * from products where name = 'Arroz Blanco Supremo Tradicional'

SELECT * from products where id = 246847


SELECT * FROM store_products sp where product_id =246847;

SELECT * FROM store_products sp where product_id in (SELECT id from products where name = 'Arroz Blanco Supremo Tradicional');


SELECT price FROM store_products sp where id=128211 ;

SELECT price FROM store_products sp where id=4503 ;


SELECT * FROM store_product_warehouses where store_product_id=128211;

SELECT * FROM warehouses w 

UPDATE merqueopro.store_product_warehouses SET is_visible_stock=0, picking_stock=0, current_stock=0, is_visible=0, status=0 
WHERE store_product_id=4503;


UPDATE merqueopro.store_product_warehouses SET is_visible_stock=1, picking_stock=1000, current_stock=1000, is_visible=1, status=1 
WHERE store_product_id=128211;




SELECT id, status from orders where user_id = (SELECT id FROM users where phone=3108854472)


SELECT * FROM merqueoads.brand_rooms br 


SELECT * FROM tags t 



SELECT * FROM warehouses WHERE city_id in (33,1)


SELECT * FROM warehouse_payment_methods WHERE warehouse_id =502

S


SELECT * from cities c where country_id =1

SELECT * FROM stores s where id = 301



SELECT * FROM stores WHERE id = 63


SELECT * FROM store_express WHERE store_id = 63

SELECT * FROM shelves WHERE id in (1,2,3,4)

SELECT * FROM departments WHERE id in (15,17,18);

SELECT * FROM warehouses WHERE id = 1;

SELECT * FROM stores where id = 63;

SELECT * FROM banners b 

SELECT * from cities

SELECT * from countries c 






































