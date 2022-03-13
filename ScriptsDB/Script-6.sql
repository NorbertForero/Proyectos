SELECT * FROM user_coupons

SELECT * FROM user_coupons where user_id = 1247804

SELECT * FROM user_credits uc where user_id = 1247804

SELECT * FROM users WHERE phone = '3108854472'


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


