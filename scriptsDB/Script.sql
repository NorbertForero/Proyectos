
SELECT * FROM stores WHERE id in (63)

SELECT * FROM zones where store_id in (63) and warehouse_id = 1;

SELECT * FROM departments WHERE store_id in (63) and status = 1;

SELECT * FROM shelves s WHERE department_id in (SELECT id FROM departments WHERE store_id in (63) and status in (1)) and status in (1);

SELECT * FROM shelves s WHERE id in (29,1153,33,1166,1327)

SELECT * FROM departments d WHERE id = 395

SELECT * FROM merqueoads.brand_rooms

SELECT * FROM warehouses w where id =1


SELECT * FROM banners b WHERE id = 21634

SELECT * FROM shelves s 

SELECT * from cities

SELECT * FROM countries c 

SELECT * FROM user_credit_cards WHERE user_id = (SELECT id from users WHERE email = 'nforero@merqueo.com');L