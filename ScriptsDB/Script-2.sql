SELECT * FROM campaigns c 

select * FROM cities c where id in (17);

SELECT * FROM stores where city_id = 17

SELECT * FROM 

SELECT * FROM merqueoads.channel_story_details WHERE channel_story_id = 28

SELECT * FROM products where name = 'Arroz Blanco Supremo Tradicional';

SELECT * FROM store_products sp where product_id in (173628,174301, 176844, 180295, 180296, 199759) and store_id in (63,64);

SELECT * FROM store_product_warehouses spw WHERE store_product_id in (1216,4503,8416,13789,13791,41810,3756,4784,8417,13790,13792,41811);


SELECT id FROM products where name = 'Arroz Premium Diana';

SELECT * FROM store_products sp where product_id in (178537,178888,178889,258216) and store_id in (63,64);

SELECT id FROM store_product_warehouses spw WHERE store_product_id in (10979,11505,11507,151177,10980,11506,11508,151178);


UPDATE merqueopro.store_product_warehouses SET  discontinued=0, is_visible_stock=1, picking_stock=100, current_stock=100, is_visible=1, status=1 WHERE store_product_id in (10979,11505,11507,151177,10980,11506,11508,151178);

SELECT * FROM banners b WHERE store_id = 63

SELECT * FROM user_address


SELECT * FROM delivery_windows dw 

SELECT * FROM user_address ua WHERE user_id = (SELECT id FROM users WHERE phone = 3108854472)


SELECT * FROM cities c 


SELECT * FROM order_groups  WHERE user_id = (SELECT id FROM users WHERE phone = 3222731458)

SELECT * FROM users WHERE email='nforero@merqueo.com'

DELETE FROM merqueopro.users WHERE email='nforero@merqueo.com';

SELECT * from whitelist w 

DELETE FROM merqueopro.whitelist WHERE email='nsforero@merqueo.com';

DELETE FROM merqueopro.users WHERE email='nsforero@merqueo.com';


SELECT * FROM orders WHERE user_id = 1394250;


SELECT * FROM products WHERE id = 174301;

SELECT * FROM store_products sp where id = 4503

SELECT * FROM store_product_warehouses where store_product_id = 4503


UPDATE merqueopro.store_products 
SET store_id=63, product_id=174301, department_id=395, shelf_id=1327, provider_id=27, allied_store_id=NULL, public_price=16047.0, price=16490.00, special_price=NULL, quantity_special_price=0, has_quantity_special_price_stock=0, quantity_special_price_stock=0, first_order_special_price=0, third_party_price=NULL, third_party_cost=NULL, delivery_discount_amount=0.00, delivery_maximum_amount=0, delivery_discount_start_date=NULL, special_price_starting_date=NULL, special_price_expiration_date=NULL, provider_discount=0.0, merqueo_discount=0.0, seller_discount=0.0, provider_plu='7701024000047', provider_pack_type='Caja', provider_pack_quantity=3, provider_pack_quantity_approach=NULL, storage='Seco', iva=0.0, additional_iva=NULL, consumption_tax=0.0, base_price=16490.0, base_cost=13600.0, cost=13600.0, cost_average=11559.0, negociated_price=0.0, is_best_price=0, sort_order=5, useful_life_days=90, handle_expiration_date=1, discontinued=0, deeplink='{\"super\":\"https://d243r.app.goo.gl/dbdZ1\",\"express\":\"https://d243r.app.goo.gl/QDhha\"}', guarantee_policies=NULL, sponsored_starting_date=NULL, sponsored_expiration_date=NULL, created_at='2019-08-30 00:05:21.0', updated_at='2021-05-04 17:02:15.0' 
WHERE id=4503;


UPDATE merqueopro.store_product_warehouses 
SET is_visible_stock=1, picking_stock=1000, current_stock=1000, is_visible=1, status=1 
WHERE store_product_id = 4503;



SELECT * FROM products WHERE id = 332558;

SELECT * FROM store_products sp where id = 128211;

SELECT * FROM store_product_warehouses where store_product_id = 128211;


UPDATE merqueopro.store_products SET store_id=63, product_id=246847, department_id=395, shelf_id=1327, provider_id=27, allied_store_id=NULL, public_price=17000.0, price=14990.00, special_price=NULL, quantity_special_price=1, has_quantity_special_price_stock=0, quantity_special_price_stock=0, first_order_special_price=0, third_party_price=NULL, third_party_cost=NULL, delivery_discount_amount=0.00, delivery_maximum_amount=0, delivery_discount_start_date=NULL, special_price_starting_date=NULL, special_price_expiration_date=NULL, provider_discount=0.0, merqueo_discount=85.0, seller_discount=15.0, provider_plu='7701024001181', provider_pack_type='Unidad', provider_pack_quantity=3, provider_pack_quantity_approach=NULL, storage='Seco', iva=0.0, additional_iva=NULL, consumption_tax=0.0, base_price=14990.0, base_cost=13600.0, cost=13600.0, cost_average=0.0, negociated_price=0.0, is_best_price=0, sort_order=6, useful_life_days=90, handle_expiration_date=1, discontinued=0, deeplink='{\"super\":\"https://d243r.app.goo.gl/R9ods\",\"express\":\"https://d243r.app.goo.gl/dowP8\"}', guarantee_policies=NULL, sponsored_starting_date=NULL, sponsored_expiration_date=NULL, created_at='2020-07-13 19:10:53.0', updated_at='2021-05-01 07:59:02.0' WHERE id=128211;



UPDATE merqueopro.store_product_warehouses SET is_visible_stock=1, picking_stock=1000, current_stock=1000, is_visible=1, status=1 WHERE store_product_id = 128211;





SELECT * FROM products WHERE name = 'Arroz Blanco Diana Vitamor'; #178536

SELECT * FROM store_products sp where product_id = 178536; #10977

SELECT * FROM store_product_warehouses spw where store_product_id = 10977;


UPDATE merqueopro.store_products SET store_id=63, product_id=178536, department_id=395, shelf_id=1327, provider_id=347, allied_store_id=NULL, public_price=16360.0, price=16490.00, special_price=13192.00, quantity_special_price=1, has_quantity_special_price_stock=1, quantity_special_price_stock=0, first_order_special_price=0, third_party_price=NULL, third_party_cost=NULL, delivery_discount_amount=0.00, delivery_maximum_amount=0, delivery_discount_start_date=NULL, special_price_starting_date='2021-07-02 07:18:27.0', special_price_expiration_date='2021-07-02 23:59:00.0', provider_discount=0.0, merqueo_discount=100.0, seller_discount=0.0, provider_plu='7702511000045', provider_pack_type='Caja', provider_pack_quantity=3, provider_pack_quantity_approach=NULL, storage='Seco', iva=0.0, additional_iva=NULL, consumption_tax=0.0, base_price=16490.0, base_cost=13160.0, cost=13160.0, cost_average=0.0, negociated_price=0.0, is_best_price=0, sort_order=6, useful_life_days=90, handle_expiration_date=1, discontinued=0, deeplink='{"super":"https://d243r.app.goo.gl/wPHz2","express":"https://d243r.app.goo.gl/e1Rxc"}', guarantee_policies=NULL, sponsored_starting_date=NULL, sponsored_expiration_date=NULL, created_at='2019-08-30 00:05:21.0', updated_at='2021-07-06 13:46:28.0' WHERE store_id = 63 and product_id=178536;


UPDATE merqueopro.store_product_warehouses SET is_visible_stock=1, picking_stock=1000, current_stock=1000, is_visible=1, status=1 WHERE store_product_id = 10977;



SELECT * FROM products WHERE name = 'Arroz Integral Con Quinua Karavansay'; #203851

SELECT * FROM store_products sp where product_id = 203851; #48234

SELECT * FROM store_product_warehouses spw where store_product_id = 48234;


UPDATE merqueopro.store_products SET store_id=63, product_id=174343, department_id=395, shelf_id=1327, provider_id=21, allied_store_id=NULL, public_price=18360.0, price=17990.00, special_price=14392.00, quantity_special_price=1, has_quantity_special_price_stock=0, quantity_special_price_stock=0, first_order_special_price=0, third_party_price=NULL, third_party_cost=NULL, delivery_discount_amount=0.00, delivery_maximum_amount=0, delivery_discount_start_date=NULL, special_price_starting_date='2021-07-02 07:18:27.0', special_price_expiration_date='2021-07-02 23:59:00.0', provider_discount=0.0, merqueo_discount=100.0, seller_discount=0.0, provider_plu='7702552000097', provider_pack_type='Unidad', provider_pack_quantity=3, provider_pack_quantity_approach=NULL, storage='Seco', iva=0.0, additional_iva=NULL, consumption_tax=0.0, base_price=17990.0, base_cost=13600.0, cost=13600.0, cost_average=12543.0, negociated_price=0.0, is_best_price=0, sort_order=8, useful_life_days=60, handle_expiration_date=1, discontinued=0, deeplink='{"super":"https://d243r.app.goo.gl/pCn7m","express":"https://d243r.app.goo.gl/CxbgR"}', guarantee_policies=NULL, sponsored_starting_date=NULL, sponsored_expiration_date=NULL, created_at='2019-08-30 00:05:21.0', updated_at='2021-07-02 07:26:33.0' WHERE store_id = 63 and product_id=174343;


SELECT * FROM store_product_warehouses WHERE store_product_id in (4503,4578,10977,128211)

UPDATE merqueopro.store_product_warehouses SET is_visible_stock=1, picking_stock=1000, current_stock=1000, is_visible=1, status=1 WHERE store_product_id in (4503,4578,10977,128211);


SELECT * FROM stores s 


SELECT * FROM users where phone = 3108854472

UPDATE merqueopro.users
SET password='$2y$10$68MZxw3MYIfLyxytgTJOKuwNd8akTgClUfbP951imZaYKiGqx.TSq'
WHERE email = 'nforero@merqueo.com';

SELECT * FROM user_address ua WHERE user_id = 1394250

SELECT * FROM warehouses w WHERE id= 2

SELECT * FROM zone_delivery_windows zdw 

SELECT * FROM delivery_windows WHERE shifts = 'EX'


UPDATE merqueopro.delivery_windows SET is_ultra_express=0  WHERE id in(179,180,181,182,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,229,230,276,277,278,280,281);

UPDATE merqueopro.delivery_windows SET is_ultra_express=1  WHERE id in(179,180,181,182,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,229,230,276,277,278,280,281);


SELECT * FROM orders where id =4334917;

SELECT * FROM order_products op where order_id =4334917

SELECT * FROM cities c WHERE country_id =3



SELECT * FROM orders WHERE user_id IN (SELECT id FROM users where phone = 3222731458);

DELETE FROM merqueopro.orders WHERE id=4333700;


SELECT * FROM users where phone = 3222731458;

SELECT id , first_name, free_delivery_expiration_date  FROM users where phone = 3108854472;

DELETE FROM users where phone = 3222731458;



SELECT * FROM products where reference =7501039122181

SELECT * FROM users where phone = 3208742230

DELETE FROM merqueopro.orders WHERE (SELECT id FROM users where phone = 3208742230);


SELECT * FROM orders where id = 4593739

SELECT * FROM warehouses w 

SELECT * FROM providers WHERE name = 'PRUEBA MEXICO';














