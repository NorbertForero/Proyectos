

DELETE FROM merqueoads.channel_stories;

DELETE FROM merqueoads.brand_room_relations ;

DELETE FROM merqueoads.brand_rooms ;

DELETE FROM merqueoads.brands ;

DELETE FROM merqueoads.channel_brand_rooms;

DELETE FROM merqueoads.channel_placements;

DELETE FROM merqueoads.channel_stories;

DELETE FROM merqueoads.channel_story_details;

DELETE FROM merqueoads.channels;


SELECT * FROM departments d 

SELECT * FROM shelves s WHERE department_id = 45


SELECT * FROM merqueoads.brand_rooms


SELECT * FROM orders where id = 3938042;

SELECT * FROM tickets t where order_id = 3938042; #id=248351

INSERT INTO merqueopro.tickets (order_id, reference, ticket_parent_id, ticket_child_id, customer_service_id, user_id, user_from_email, user_from_name, message, status, created_at, updated_at) 
VALUES (3938042, NULL, NULL, NULL, 9, NULL, NULL, NULL, NULL, 'Creado', '2021-06-23 03:15:07.0', '2021-06-23 03:15:07.0');


SELECT * FROM ticket_calls tc WHERE ticket_id = 248351;

INSERT INTO merqueopro.ticket_calls (ticket_id, admin_id, reason_id, solution_id, management_date, status, user_score, comments, email_body, token, created_at, updated_at) 
VALUES(248351, 1231, NULL, 0, NULL, 'Pendiente', NULL, '', '', '2y105uh7tbdYtOJQXhN5NTIYYuSV0ktMz62Lf5KmcCDlOiLILq9PfrC', '2021-06-23 03:15:07.0', '2021-06-23 03:15:07.0');


SELECT * FROM user_credits uc where user_id = (SELECT id from users where phone=3108854472);

SELECT * from users where phone=3108854472



SELECT * FROM orders where id = 3938044;

SELECT * FROM tickets t where order_id = 3938044; #id=248352

INSERT INTO merqueopro.tickets (order_id, reference, ticket_parent_id, ticket_child_id, customer_service_id, user_id, user_from_email, user_from_name, message, status, created_at, updated_at) 
VALUES (3938044, NULL, NULL, NULL, 9, NULL, NULL, NULL, NULL, 'Creado', '2021-06-23 03:15:07.0', '2021-06-23 03:15:07.0');


SELECT * FROM ticket_calls tc WHERE ticket_id = 248352;

INSERT INTO merqueopro.ticket_calls (ticket_id, admin_id, reason_id, solution_id, management_date, status, user_score, comments, email_body, token, created_at, updated_at) 
VALUES(248352, 1231, NULL, 0, NULL, 'Pendiente', NULL, '', '', '2y105uh7tbdYtOJQXhN5NTIYYuSV0ktMz62Lf5KmcCDlOiLILq9PfrC', '2021-06-23 03:15:07.0', '2021-06-23 03:15:07.0');



SELECT * FROM zone_locations

SELECT * FROM cities c where country_id = 3SELECT * from cities


SELECT * FROM store_products sp where (sele)

SELECT * from merqueopro.products p where slug = 'yogurt-finesse-natural-botella-alpina-1700-gr';
SELECT * FROM merqueopro.store_products sp where product_id = 261119;
SELECT * from merqueopro.store_product_warehouses spw where store_product_id = 155181 and warehouse_id in (5,1);

SELECT * FROM departments d 

select * from shelves s where slug = 'lacteos-saludables';

WHERE department_id = 30

SELECT * FROM zones z WHERE id in (32,39)

SELECT * FROM warehouses w where id in (5,1)

SELECT * FROM store_product_shelves sps WHERE store_product_id =155181;

select * from shelves where id in (1436,1674)t

SELECT * FROM warehouses w WHERE city_id = 33

SELECT * from zones z where warehouse_id in (463,549,661,665,666,667)

SELECT * FROM users where phone = 3108854472

SELECT * from cities

SELECT * FROM zones where store_id in (63) and status in (1)






