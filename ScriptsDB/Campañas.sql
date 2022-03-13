# QUERY CREAR CAMPAÑAS BINES

# Tabla campaigns 

INSERT INTO merqueopro.campaigns
(id, store_id, admin_id, type, administrative_name, tag, start_date, end_date, limit_to_apply, brand, logo, url_terms_and_conditions, status, created_at, updated_at)
VALUES(1, 63, 1230, 'bines', 'Banco Bogotá QA', 'CAMPAIGN#ec70d6263607776830110f5dc3aebb62', '2021-03-09 00:00:00', '2021-04-10 00:00:00', 2, 'Banco Bogotá QA', 'https://static.squad-106.supermercap.com/campaigns/icons/8a2f983980de5a0279ade2abac843d67.png', 'pruebas/qa', 1, '2021-03-09 15:51:23', '2021-03-09 15:51:23');

INSERT INTO merqueopro.campaigns
(id, store_id, admin_id, type, administrative_name, tag, start_date, end_date, limit_to_apply, brand, logo, url_terms_and_conditions, status, created_at, updated_at)
VALUES(2, 176, 1230, 'bines', 'Banco popular', 'CAMPAIGN#ad5bb1c0b07731b4d817c6fb62596c92', '2021-03-09 00:00:00', '2021-04-10 00:01:00', 3, 'Banco popular', 'https://static.squad-106.supermercap.com/campaigns/icons/59c7594f9e6e07fb9bd7b32f6a9a3af2.png', 'prueba/pupis/qa', 1, '2021-03-09 16:00:48', '2021-03-09 16:00:48');

INSERT INTO merqueopro.campaigns
(id, store_id, admin_id, type, administrative_name, tag, start_date, end_date, limit_to_apply, brand, logo, url_terms_and_conditions, status, created_at, updated_at)
VALUES(3, 64, 1230, 'bines', 'Alpina', 'CAMPAIGN#b62b7bbbaf9d558efc3428858fdd2854', '2021-03-09 00:00:00', '2021-04-02 00:00:00', 1, 'Alpina', 'https://static.squad-106.supermercap.com/campaigns/icons/08bde43df7ddabb0482ffdd66ef6d9e6.png', 'alpina/pruebas', 1, '2021-03-09 16:03:33', '2021-03-09 16:05:25');

INSERT INTO merqueopro.campaigns
(id, store_id, admin_id, type, administrative_name, tag, start_date, end_date, limit_to_apply, brand, logo, url_terms_and_conditions, status, created_at, updated_at)
VALUES(4, 28, 1230, 'bines', 'Bimbo', 'CAMPAIGN#d64a9b72468a3b81c729e2a3399c0103', '2021-03-09 00:00:00', '2021-04-10 00:01:00', 2, 'Bimbo', 'https://static.squad-106.supermercap.com/campaigns/icons/3d11dec1f5ba4a0046b8af0ac19b42db.png', 'bimbo/pruebas', 1, '2021-03-09 16:09:07', '2021-03-09 16:09:07');

INSERT INTO merqueopro.campaigns
(id, store_id, admin_id, type, administrative_name, tag, start_date, end_date, limit_to_apply, brand, logo, url_terms_and_conditions, status, created_at, updated_at)
VALUES(5, 31, 1230, 'bines', 'Nivea', 'CAMPAIGN#a7be47f33d6756786d0cad5d4714929b', '2021-03-09 00:00:00', '2021-04-02 00:00:00', 5, 'Nivea', 'https://static.squad-106.supermercap.com/campaigns/icons/ed40da2eb15f8375e3228ab05f47417e.png', 'nivea/pruebas', 1, '2021-03-09 16:10:29', '2021-03-09 16:10:29');

INSERT INTO merqueopro.campaigns
(id, store_id, admin_id, type, administrative_name, tag, start_date, end_date, limit_to_apply, brand, logo, url_terms_and_conditions, status, created_at, updated_at)
VALUES(6, 208, 1230, 'bines', 'Margarita', 'CAMPAIGN#72c5a018a31581277716eab0fa51d570', '2021-03-09 00:00:00', '2021-04-10 00:00:00', 6, 'Margarita', 'https://static.squad-106.supermercap.com/campaigns/icons/e1cbe1715cfe22ff71d9ab89aecb872e.png', 'margarita/pruebas', 1, '2021-03-09 16:12:18', '2021-03-09 16:12:18');

INSERT INTO merqueopro.campaigns
(id, store_id, admin_id, type, administrative_name, tag, start_date, end_date, limit_to_apply, brand, logo, url_terms_and_conditions, status, created_at, updated_at)
VALUES(7, 65, 1230, 'bines', 'Mx prueba Ramo', 'CAMPAIGN#08dc2e073d6c2bce932cc503cec9d11e', '2021-03-09 00:00:00', '2021-04-10 00:01:00', 4, 'Mx prueba Ramo', 'https://static.squad-106.supermercap.com/campaigns/icons/19159207ab2c06a8de0496e01c007a31.png', 'Mx prueba Ramo', 1, '2021-03-09 15:14:03', '2021-03-09 15:14:03');


# Tabla campaign_conditions 

INSERT INTO merqueopro.campaign_conditions
(id, campaign_id, payment_method, minimum_order_amount, is_acquisition, bin_codes, bin_codes_path, created_at, updated_at)
VALUES(1, 1, 'bines', 35000.00, 1, '456456,797862,345645', 'https://static.squad-106.supermercap.com/campaigns/csv/0650e9c2c19bd2f91a0f8254c5d9c6d7.csv', '2021-03-09 15:51:23', '2021-03-09 15:51:23');

INSERT INTO merqueopro.campaign_conditions
(id, campaign_id, payment_method, minimum_order_amount, is_acquisition, bin_codes, bin_codes_path, created_at, updated_at)
VALUES(2, 2, 'bines', 24000.00, 0, '456456,797862,345645', 'https://static.squad-106.supermercap.com/campaigns/csv/e71c9501cfcf448bb0aa020446d29d5f.csv', '2021-03-09 16:00:48', '2021-03-09 16:00:48');

INSERT INTO merqueopro.campaign_conditions
(id, campaign_id, payment_method, minimum_order_amount, is_acquisition, bin_codes, bin_codes_path, created_at, updated_at)
VALUES(3, 3, 'bines', 35000.00, NULL, '456456,797862,345645', 'https://static.squad-106.supermercap.com/campaigns/csv/1b537b0db9d8604cecacbc7b4d946b8f.csv', '2021-03-09 16:03:33', '2021-03-09 16:05:25');

INSERT INTO merqueopro.campaign_conditions
(id, campaign_id, payment_method, minimum_order_amount, is_acquisition, bin_codes, bin_codes_path, created_at, updated_at)
VALUES(4, 4, 'bines', 22000.00, 0, '123456,778899,22333445,112233', 'https://static.squad-106.supermercap.com/campaigns/csv/0d345a5655c9243d4e83f14f34177aad.csv', '2021-03-09 16:09:07', '2021-03-09 16:09:07');

INSERT INTO merqueopro.campaign_conditions
(id, campaign_id, payment_method, minimum_order_amount, is_acquisition, bin_codes, bin_codes_path, created_at, updated_at)
VALUES(5, 5, 'bines', 12000.00, 1, '123456,778899,22333445,112233', 'https://static.squad-106.supermercap.com/campaigns/csv/430d30b7c91dce8933e6fef4f020949d.csv', '2021-03-09 16:10:29', '2021-03-09 16:10:29');

INSERT INTO merqueopro.campaign_conditions
(id, campaign_id, payment_method, minimum_order_amount, is_acquisition, bin_codes, bin_codes_path, created_at, updated_at)
VALUES(6, 6, 'bines', 28000.00, NULL, '123456,778899,22333445,112233', 'https://static.squad-106.supermercap.com/campaigns/csv/fb342db5f15457b96bf126ad568b3c33.csv', '2021-03-09 16:12:18', '2021-03-09 16:12:18');

INSERT INTO merqueopro.campaign_conditions
(id, campaign_id, payment_method, minimum_order_amount, is_acquisition, bin_codes, bin_codes_path, created_at, updated_at)
VALUES(7, 7, 'bines', 255.00, 0, '456456,797862,345645', 'https://static.squad-106.supermercap.com/campaigns/csv/e20ee8d9362ebdf292414b400b966a92.csv', '2021-03-09 15:14:03', '2021-03-09 15:14:03');


# Tabla campaign_prizes 

INSERT INTO merqueopro.campaign_prizes
(id, campaign_id, `type`, total_budge, merqueo_discount, seller_discount, provider_discount, discount_type, discount_amount, maximum_discount_per_order, created_at, updated_at)
VALUES(1, 1, 'order_amount', 150000.00, 0.00, 0.00, 100.00, 'percentage', 25.00, 15000.00, '2021-03-09 15:51:23', '2021-03-09 15:51:23');

INSERT INTO merqueopro.campaign_prizes
(id, campaign_id, `type`, total_budge, merqueo_discount, seller_discount, provider_discount, discount_type, discount_amount, maximum_discount_per_order, created_at, updated_at)
VALUES(2, 2, 'order_amount', 250000.00, 50.00, 50.00, 0.00, 'percentage', 15.00, 12000.00, '2021-03-09 16:00:48', '2021-03-09 16:00:48');

INSERT INTO merqueopro.campaign_prizes
(id, campaign_id, `type`, total_budge, merqueo_discount, seller_discount, provider_discount, discount_type, discount_amount, maximum_discount_per_order, created_at, updated_at)
VALUES(3, 3, 'order_amount', 50000.00, 75.00, 0.00, 25.00, 'percentage', 10.00, 22000.00, '2021-03-09 16:03:33', '2021-03-09 16:05:25');

INSERT INTO merqueopro.campaign_prizes
(id, campaign_id, `type`, total_budge, merqueo_discount, seller_discount, provider_discount, discount_type, discount_amount, maximum_discount_per_order, created_at, updated_at)
VALUES(4, 4, 'order_amount', 70000.00, 0.00, 100.00, 0.00, 'fixed_value', 15000.00, 5000.00, '2021-03-09 16:09:07', '2021-03-09 16:09:07');

INSERT INTO merqueopro.campaign_prizes
(id, campaign_id, `type`, total_budge, merqueo_discount, seller_discount, provider_discount, discount_type, discount_amount, maximum_discount_per_order, created_at, updated_at)
VALUES(5, 5, 'order_amount', 85000.00, 25.00, 50.00, 25.00, 'fixed_value', 25000.00, 22000.00, '2021-03-09 16:10:29', '2021-03-09 16:10:29');

INSERT INTO merqueopro.campaign_prizes
(id, campaign_id, `type`, total_budge, merqueo_discount, seller_discount, provider_discount, discount_type, discount_amount, maximum_discount_per_order, created_at, updated_at)
VALUES(6, 6, 'order_amount', 285000.00, 0.00, 50.00, 50.00, 'fixed_value', 18500.00, 6800.00, '2021-03-09 16:12:18', '2021-03-09 16:12:18');

INSERT INTO merqueopro.campaign_prizes
(id, campaign_id, `type`, total_budge, merqueo_discount, seller_discount, provider_discount, discount_type, discount_amount, maximum_discount_per_order, created_at, updated_at)
VALUES(7, 7, 'order_amount', 500.00, 50.00, 25.00, 25.00, 'percentage', 12.00, 22.00, '2021-03-09 15:14:03', '2021-03-09 15:14:03');








# QUERY INSERTAR ORDEN EN TABLA order_discounts



# QUERY ASOCIAR CAMPAÑA A ORDEN

# Sacar id de la campaña que va asociar a la orden 
SELECT * FROM campaign_prizes;

# Buscar la orden 
SELECT id, status FROM orders o where id in (3581489);
SELECT id , order_id, amount, campaign_prize_id FROM order_discounts od where order_id in (3581489);

# Asociar la campaña a la orden
UPDATE merqueopro.order_discounts SET campaign_prize_id=1 WHERE order_id = 3581489;


SELECT * FROM campaigns c

SELECT * FROM campaign_conditions cc 

SELECT * FROM campaign_prizes WHERE id = 1;

SELECT * FROM order_logs ol 




INSERT INTO merqueopro.orders (id, group_id, user_id, store_id, delivery_window_id, route_id, shopper_id, picker_dry_id, picker_cold_id, packing_admin_id, driver_id, vehicle_id, parent_order_id, child_order_id, allied_store_id, order_validation_reason_id, route_reassign_reason_id, reject_reason_id, revision_user_id, `type`, is_hidden, reference, status, total_products, delivery_amount, discount_amount, first_total_amount, total_amount, delivery_date, first_delivery_date, real_delivery_date, delivery_time, scheduled_delivery, discount_percentage_amount, coupon, posible_fraud, payment_method, payment_method_type, credit_card_id, cc_token, cc_bin, cc_last_four, cc_expiration_month, cc_expiration_year, cc_type, cc_holder_name, cc_holder_document_type, cc_holder_document_number, cc_holder_phone, cc_holder_email, cc_holder_address, cc_holder_city, cc_country, cc_installments, cc_payment_status, cc_payment_description, cc_payment_transaction_id, cc_charge_id, cc_refund_status, cc_refund_date, pending_payment_response, invoice_resolution, invoice_number, invoice_date, invoice_issuance_date, invoice_sent, invoice_cancelled, credit_note_number, credit_note_date, allow_early_delivery, printed_sticker, `date`, planning_date, baskets_to_route_date, allocated_date, received_date, picking_dry_start_date, picking_dry_end_date, picking_cold_start_date, picking_cold_end_date, packing_start_date, packing_end_date, picking_date, picking_revision_date, dispatched_date, ontheway_notification_date, onmyway_date, arrived_date, estimated_arrival_date, management_date, payment_date, planning_route, planning_sequence, planning_duration, planning_distance, picking_sequence_letter, picking_baskets, picking_bags, expected_containers, seals, complaint_reason, reject_reason, reject_comments, temporarily_cancelled, driver_cancel_date, product_return_storage, user_score, user_score_source, user_score_typification, user_score_comments, user_score_date, user_score_token, user_identity_type, user_identity_number, user_business_name, voucher_image_url, arrival_image_url, is_checked, created_at, updated_at) VALUES(3729491, 3755105, 1247804, 63, 98, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 114, NULL, 'Merqueo', 0, 'M82D341618353413', 'Initiated', 8, 0.0, 0.0, 0.0, 140076.0, '2021-04-14 18:00:00.0', '2021-04-14 18:00:00.0', '2021-04-14 18:00:00.0', '7:00 am - 6:00 pm', 0, NULL, NULL, '0', 'Efectivo', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, 0, '2021-04-13 17:36:53.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-04-16 11:21:28.0', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2y10prak4YD3wQZcPoXgrYZkedQGD9evHo0pseymDWT4VF0nctNpTfAa', 'Cédula', '113154877', 'Norbert Forero', NULL, NULL, 0, '2021-04-13 17:36:53.0', '2021-04-16 11:21:28.0');


SELECT id, status FROM orders o where id IN ('3729491','3729492')

SELECT * FROM orders o where id IN ('3729491','3729492')










SET @ORDEN = 3729549

SELECT id,status FROM orders where id = @ORDEN

UPDATE merqueopro.orders SET status='Validation' WHERE id=@ORDEN;

UPDATE merqueopro.orders SET status='Initiated' WHERE id=@ORDEN;

UPDATE merqueopro.orders SET status='Enrutado' WHERE id=@ORDEN;

UPDATE merqueopro.orders SET status='In Progress' WHERE id=@ORDEN;

UPDATE merqueopro.orders SET status='Alistado' WHERE id=@ORDEN;

UPDATE merqueopro.orders SET status='Dispatched' WHERE id=@ORDEN;

UPDATE merqueopro.orders SET status='Delivered' WHERE id=@ORDEN;



INSERT INTO merqueopro.order_discounts
(order_id, type, coupon_id, percentage_amount, amount, description, created_at, updated_at, campaign_prize_id)
VALUES(@ORDEN, 'Descuento', NULL, 12, 7800.2, 'mastercard', '2021-03-10 06:50:53', '2021-03-10 06:50:53', 1);

SELECT * FROM order_discounts where order_id = @ORDEN



















