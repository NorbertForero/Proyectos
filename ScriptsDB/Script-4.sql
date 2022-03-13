

SELECT * FROM user_coupons

SELECT * FROM user_coupons where user_id = 1247804

SELECT * FROM user_credits uc where user_id = (SELECT id FROM users WHERE email='nforero@merqueo.com');


SELECT * FROM user_credits uc where user_id = (SELECT id FROM users WHERE email='forero-98@hotmail.com');

SELECT * FROM user_credits

DELETE FROM users where email = 'forero-98@hotmail.com';

SELECT * FROM users WHERE phone = '3108854472'

SELECT * FROM users WHERE phone = '3142457750'


SELECT * FROM users WHERE phone = '3208742230'

SELECT * FROM user_credits uc where user_id = 1247806 and country_id = 2;

SET @ORDERS = 3729513

SELECT id, user_id, status,delivery_date, first_delivery_date, real_delivery_date, management_date FROM orders where id = @ORDERS


UPDATE merqueopro.orders 
SET delivery_date  ='2021-04-20 18:40:32.0', 
first_delivery_date='2021-04-20 18:40:32.0', 
real_delivery_date ='2021-04-20 18:40:32.0', 
management_date    ='2021-04-21 18:40:32.0' 
WHERE id=@ORDERS;



UPDATE merqueopro.orders 
SET delivery_date  ='2021-04-21 18:40:32.0', 
first_delivery_date='2021-04-21 18:40:32.0', 
real_delivery_date ='2021-04-21 18:40:32.0', 
management_date    ='2021-04-22 18:40:32.0' 
WHERE id=@ORDERS;










SELECT id,code ,`type`, amount, expiration_date FROM coupons c 	

SELECT id,status , orders where reference = '0BVWl71616601771'

SELECT * from coupons

SELECT * FROM user_coupons

SELECT * FROM user_coupons 


SELECT * FROM countries c 

SELECT * FROM users where phone in (3108854472,3208742230)

SELECT * FROM user_credits where user_id in (1298586)

SELECT * FROM orders where id = 3729526


select * from users where id in (1217585,1217586,1217587,1217588,1217589,1217590)

SELECT * FROM user_credits uc where user_id in (1217585,1217586,1217587,1217588,1217589,1217590)

SELECT id ,free_delivery_expiration_date , free_delivery_next_order_expiration_date FROM users where phone in (3108854472,3208742230)

SELECT id, country_id , admin_id ,`type`, code, amount, expiration_date FROM coupons c  


select * from zones WHERE store_id = 63

select * from banners where id = 15120

UPDATE banners SET image_web_url_temp = NULL where id =13896


SELECT id, country_id, `type`, code, amount, type_use, minimum_order_amount, maximum_order_amount , payment_method, expiration_date FROM coupons c 

15120

SELECT * FROM stores s 

SELECT * FROM store_products sp where product_id = 258216;

SELECT * FROM products p where id=258216;

SELECT * FROM products where name = 'Arroz Blanco Supremo Tradicional ';


SELECT * FROM store_products sp where product_id in (173628,174301,176844,180295,180296,199759)

SELECT * from shelves s where id=1327;

SELECT * FROM departments d 


SELECT * FROM city_payment_methods

SELECT * FROM banners WHERE category = video


SELECT * FROM products where name = 'Pan Mogolla Avena Artesa 8 Und ';

SELECT * FROM store_products sp where product_id in (181451)

SELECT * FROM store_product_warehouses where store_product_id in (15661)

SELECT * FROM store_product_warehouses where store_product_id in (1216,
4503,
8416,
13789,
13791,
41810,
3756,
4784,
8417,
13790,
13792,
41811,
122056,
122003,
121974,
122031,
122089,
122106,
339675,
340118,
342511,
345732,
345733,
351753,
489768,
490270,
491585,
493501,
493502,
496959,
178477,
178919,
181312,
184533,
184534,
190554)


SELECT * FROM warehouses WHERE id =1;


SELECT * FROM countries c 

SELECT id,reference ,status FROM orders where id=3938218

SELECT id,reference ,status FROM orders where user_id = 1298624

SELECT * FROM users where phone = 3222731458






