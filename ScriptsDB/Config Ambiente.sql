#Consultas para actualizar configuraciones en la base de datos

#Agregar y activar usuario ADMIN

UPDATE merqueopro.admin
SET city_id=1, warehouse_id=1, role_id=2, fullname='Yesika Alejandra Vanegas Chacon', phone='3226617159', designation='Admin', designation_store_id=NULL, username='yvanegas@merqueo.com', password='$2y$10$O.aP9CzUjA4X0BunengIM.VRSvmH7jVnSk1v2qZZ1xvJLBLcD2FZu', image_url='https://n-dashboard.merqueo.com/admin_asset/img/avatar.jpg', rules=NULL, config=NULL, permissions='{"24":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"27":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":1},"29":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":1,"permission3":0},"30":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":1,"permission3":0},"31":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"32":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"37":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"38":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"40":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"41":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"45":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"49":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"50":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"51":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"53":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"56":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"63":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"66":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"67":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"68":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":1},"70":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"71":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"72":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"74":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"75":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"76":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"77":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"78":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"79":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"80":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"81":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"83":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"84":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"85":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"86":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"87":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"89":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"90":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"91":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"94":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"98":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"105":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"106":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"107":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"111":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"112":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"113":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"114":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"116":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"117":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"118":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"120":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"121":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"122":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"123":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"124":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"125":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"126":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"127":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"128":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"129":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"130":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"133":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"134":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"135":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"138":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":1,"permission3":1},"140":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"143":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"144":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"145":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"147":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"151":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"152":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"153":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"156":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"157":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"163":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"164":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"165":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"168":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"172":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"174":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"175":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"177":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"179":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"181":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"182":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"185":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"187":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"188":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"191":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"193":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"196":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"197":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"198":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"205":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"208":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"209":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"211":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"212":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"213":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0}}', last_logged_in='2021-11-29 12:06:59', remember_token='MnPZFwCVRi9HZVMZi2iI1VqKAtDaFe1WEyV916ywZfDbdgoCiX9kK7YsehQu', is_paused=0, is_logged_in=0, services_list='', status=1, status_reason='inactivity', update_menu=0, last_password_updated_at='2021-11-29 12:07:23', created_at='2019-11-19 09:53:57', updated_at='2021-11-29 12:07:23'
WHERE id=1230;

UPDATE merqueopro.admin 
SET city_id=1, warehouse_id=1, role_id=1, fullname='Norbert Steven Forero Galan', phone='3108854472', designation='Super Admin', designation_store_id=63, username='nforero@merqueo.com', password='$2y$10$68MZxw3MYIfLyxytgTJOKuwNd8akTgClUfbP951imZaYKiGqx.TSq', image_url='https://n-dashboard.squad-109.supermercap.com/admin_asset/img/avatar.jpg', rules=NULL, config=NULL, permissions='{"24":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"27":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":1},"29":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":1,"permission3":0},"31":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"32":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"37":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"38":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"40":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"41":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"45":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"49":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"50":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"51":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"53":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"56":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"63":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"66":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"67":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"68":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":1},"70":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"71":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"72":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"74":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"75":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"76":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"77":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"78":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"79":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"80":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"81":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"83":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"84":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"85":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"86":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"87":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"89":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"90":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"91":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"94":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"98":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"105":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"106":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"107":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"111":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"112":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"113":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"114":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"116":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"117":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"118":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"120":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"121":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"122":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"123":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"124":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"125":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"126":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"127":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"128":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"129":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"130":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"133":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"134":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"135":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"138":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":1,"permission3":1},"140":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"143":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"144":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"145":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"147":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"151":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"152":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"153":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"156":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"157":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"163":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"164":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"165":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"168":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"172":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"174":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"175":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"177":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"179":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"181":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"182":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"185":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"187":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"188":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"191":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"193":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"196":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"197":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"198":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"205":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"208":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"209":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"211":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"212":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"213":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"215":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0}}', last_logged_in='2022-01-19 14:59:18', remember_token='X7F3eBtBf2V9xiXnrN6WNipScVQaXDiL68i3UDRy6roECMUELGL0eCTk4Xm4', is_paused=0, is_logged_in=0, services_list='', status=1, status_reason='inactivity', update_menu=0, last_password_updated_at='2021-03-18 12:17:52', created_at='2019-11-19 09:55:00', updated_at='2022-01-19 14:59:18' 
WHERE id=1231;


SELECT * FROM admin where username = 'nforero@merqueo.com'

UPDATE merqueopro.admin
SET password='$2y$10$68MZxw3MYIfLyxytgTJOKuwNd8akTgClUfbP951imZaYKiGqx.TSq'
WHERE username = 'nforero@merqueo.com';

SELECT * FROM users where email = 'nforero@merqueo.com'

UPDATE merqueopro.users
SET password='$2y$10$68MZxw3MYIfLyxytgTJOKuwNd8akTgClUfbP951imZaYKiGqx.TSq'
WHERE email = 'nforero@merqueo.com';


#Crear usuario Mexico

INSERT INTO merqueopro.admin 
(city_id, warehouse_id, role_id, fullname, phone, designation, designation_store_id, username, password, image_url, rules, config, permissions, last_logged_in, remember_token, is_paused, is_logged_in, services_list, status, status_reason, update_menu, last_password_updated_at, created_at, updated_at) 
VALUES(17, 15, 1, 'Norbert  Forero', '3222222222', 'Super Admin', 65, 'nforero2@merqueo.com.mx', '$2y$10$68MZxw3MYIfLyxytgTJOKuwNd8akTgClUfbP951imZaYKiGqx.TSq', 'https://n-dashboard.squad-109.supermercap.com/admin_asset/img/avatar.jpg', NULL, NULL, '{"24":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"27":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":1},"29":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":1,"permission3":0},"30":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":1,"permission3":0},"31":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"32":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"37":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"38":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"40":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"41":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"45":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"49":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"50":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"51":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"53":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"56":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"63":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"66":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"67":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"68":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":1},"70":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"71":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"72":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"74":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"75":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"76":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"77":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"78":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"79":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"80":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"81":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"83":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"84":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"85":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"86":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"87":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"88":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"89":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"90":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"91":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"94":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"98":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"105":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"106":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"107":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"110":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"111":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"112":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"113":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"114":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"116":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"117":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"118":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"120":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"121":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"122":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"123":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"124":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"125":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"126":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"127":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"128":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"129":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"130":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"133":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"134":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"135":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"138":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":1,"permission3":1},"140":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"143":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"144":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"145":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"147":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"151":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"152":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"153":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"156":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"157":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"163":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"164":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"165":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"168":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"172":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"174":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"175":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"177":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"179":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"181":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"182":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"185":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"187":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"188":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"191":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"193":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"196":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"197":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"198":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0}}', '2021-03-23 13:54:22.0', 'q651Ob2oiTl7JbUM2cGwVAzazZWo560bropWJlaCYIkmpNBZ8uWPIDFaa8Hu', 0, 0, '', 1, 'inactivity', 0, '2021-03-23 12:54:07.0', '2019-11-19 09:55:00.0', '2021-03-23 13:54:22.0');

SELECT * FROM admin where username = 'yvanegas@merqueo.com'

UPDATE merqueopro.admin
SET password='$2y$10$68MZxw3MYIfLyxytgTJOKuwNd8akTgClUfbP951imZaYKiGqx.TSq'
WHERE username = 'nforero2@merqueo.com.mx';


#Crear usuario Seller Center

INSERT INTO merqueopro.admin
(city_id, warehouse_id, role_id, fullname, phone, designation, designation_store_id, username, password, image_url, rules, config, permissions, last_logged_in, remember_token, is_paused, is_logged_in, services_list, status, status_reason, update_menu, last_password_updated_at, created_at, updated_at)
VALUES( 1, 110, 48, 'Norbert Forero', '3133333333', 'sellercenter', 176, 'nforero3@merqueo.com', '$2y$10$4PVM5WiOR5NEnYxLA.xCPuQGowKpMhrONhT0xTmBwWuVF8oUCoJui', 'https://n-dashboard.squad-100.supermercap.com/admin_asset/img/avatar.jpg', NULL, NULL, '', '2020-12-02 10:47:38.0', '', 0, 0, '', 1, NULL, 0, NULL, '2020-12-02 10:47:38.0', '2020-12-02 10:47:38.0');

SELECT * FROM admin where username = 'nforero3@merqueo.com'

UPDATE merqueopro.admin
SET password='$2y$10$4PVM5WiOR5NEnYxLA.xCPuQGowKpMhrONhT0xTmBwWuVF8oUCoJui'
WHERE username = 'cdiaz@merqueo.com';


#Configurar PSE Pruebas

SELECT * FROM pse_banks pb 

INSERT INTO pse_banks VALUES 
('fc2de37c-5047-4b9a-8bea-6e873881d0db','BANCO UNION COLOMBIANO',1022,'2019-02-12 06:24:37.0','2019-02-12 06:24:37.0');



#Actualizar URL ambientes

SELECT * FROM countries;

UPDATE merqueopro.countries
SET `domain`='https://squad-106.supermercap.com'
WHERE id=1;

UPDATE merqueopro.countries
SET `domain`='https://mx.squad-106.supermercap.com'
WHERE id=2;

UPDATE merqueopro.countries
SET `domain`='https://br.squad-106.supermercap.com'
WHERE id=3;

UPDATE merqueopro.countries 
SET postal_code_regex='^[0-9]{5}(?:-[0-9]{3})?$' 
WHERE country='Brasil';


#Seleccionar ciudad

SELECT * FROM cities;

UPDATE merqueopro.cities SET status=1 WHERE id = 1;


#Activar tiendas Merqueo

SELECT * FROM stores WHERE id in (63,64,65,191,65,281);

SELECT id,city_id,`type`,name , title , status FROM stores WHERE city_id = 1;

UPDATE stores SET status = 1 WHERE id in (63,64,65,191,65,281);


#Activar tienda express

SELECT * FROM store_express WHERE store_id in (63);

UPDATE merqueopro.store_express SET status=1 WHERE status = 0;


#Activar tiendas Marketplace Puppis y Licores

SELECT * from stores where id in (174,176);

UPDATE stores SET status = 1 WHERE id in (174,176);


#Error en activacion

SELECT id, `type` , name, status FROM stores s WHERE id IN (28);

UPDATE merqueopro.stores SET status=0 WHERE id=28;


#Activar bodegas

SELECT * FROM warehouses WHERE id in (SELECT warehouse_id from zones where store_id in (63,64,65,191,65,281, 174,176)); 

UPDATE warehouses SET status = 1 WHERE id in (SELECT warehouse_id from zones where store_id in (63,64,65,191,65,281, 174,176));


#Activar zonas

SELECT * from zones where store_id in (63,64,65,191,65,281, 174,176);

UPDATE zones SET status = 1 WHERE store_id in (63,64,65,191,65,281, 174,176);


#Agregar slots por bodega

SELECT * FROM merqueopro.slot_warehouses;

UPDATE merqueopro.slot_warehouses SET number_products=1100;


#Configurar monto minimo en express

SELECT * FROM stores where id = 63

UPDATE merqueopro.stores
SET minimun_order_amount_express=00000 #, address_required = 0
WHERE id=63;


#Activar direccion requedira para express

UPDATE merqueopro.store_express 
SET address_required = 1 WHERE id=63;

SELECT id, store_id , title , address_required FROM merqueopro.store_express ;


#Activar ciudades

SELECT * FROM cities WHERE id IN (1,2,17,32,24,33)

UPDATE cities SET status = 1 WHERE status = 0 AND id IN (1,2,17,32,24,33);


#Activar rutas de planeacion

SELECT * FROM routes 

update routes set planning_date = "2022-12-31"

SELECT * FROM routes WHERE 

UPDATE merqueopro.routes
SET  status='En proceso', status_return='Validada', planning_date='2022-12-31', 
cont=1, route='13/10/2021 BOG ER123 Chapinero Alto', status_cost='Calculado';



#Para que funcione el pago con TC de pruebas

SET @EMAIL = 'nforero@merqueo.com';

SELECT id FROM users WHERE email=@EMAIL;

SELECT * FROM users WHERE phone=3167691682;


INSERT INTO merqueopro.whitelist
( user_id, email, created_at, updated_at)
VALUES( 1567637, 'cdiaz@merqueo.com', NULL, NULL);

SELECT * FROM whitelist

 



#Crear canales e historias
	#Crear canal

INSERT INTO merqueoads.channels (brand_id, platforms, name, title, url_logo, `position`, status, last_date_story_published, created_at, updated_at) VALUES(1, b'00000111', 'Merqueo', 'Stories', 'https://squad-109-merqueo-public.s3.amazonaws.com/featured/channel/a5255c9bb4bfd56724623342eeae1cfae18773c88a0ba89b49b2973e19ed2702.gif', 0, 1, '2021-03-17 05:00:00.0', '2021-03-18 16:41:24.0', '2021-03-18 16:45:11.0');

	#Agregar Historias

INSERT INTO merqueoads.channel_stories (channel_id, store_id, name, description, lifetime_minutes, start_date, url_multimedia, deeplink_url, inapp_url, display_duration, type_multimedia, cta, category, tag, status, created_at, updated_at) VALUES(1, 63, 'Historia 1', NULL, 4320, '2021-03-17 05:00:00.0', 'https://res.cloudinary.com/merqueo/video/upload/q_auto/v1614875111/story_video/Stories_Merqueo_NuevoVideoInstructivo_2021.03.04_pbdegh.mp4', NULL, NULL, 15, 'video', NULL, b'00000010', NULL, 1, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_stories (channel_id, store_id, name, description, lifetime_minutes, start_date, url_multimedia, deeplink_url, inapp_url, display_duration, type_multimedia, cta, category, tag, status, created_at, updated_at) VALUES(1, 63, 'Historia 2', NULL, 4320, '2021-03-17 05:00:00.0', 'https://res.cloudinary.com/merqueo/video/upload/q_auto/v1614996838/story_video/Stories_Merqueo_Influencersciclo1_2021.03.05_x4jize.mp4', NULL, NULL, 15, 'video', NULL, b'00000010', NULL, 1, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');


	#Asociar bodega a historia
	
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(1, 1, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(1, 2, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(1, 5, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(1, 6, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(1, 8, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(1, 9, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(1, 13, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(1, 14, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(1, 16, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(1, 124, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(1, 216, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(1, 371, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');

INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(2, 1, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(2, 2, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(2, 5, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(2, 6, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(2, 8, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(2, 9, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(2, 13, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(2, 14, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(2, 16, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(2, 124, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(2, 216, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');
INSERT INTO merqueoads.channel_story_details (channel_story_id, warehouse_id, has_stock, created_at, updated_at) VALUES(2, 371, 0, '2021-03-18 16:45:11.0', '2021-03-18 16:45:11.0');


#Actualizar permisos a usuario

set @name = 'Mairon Andres Piedrahita Castro';

set @email = 'carango@merqueo.com';

update admin set permissions = '{"24":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"27":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"29":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"30":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"31":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"32":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"37":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"38":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"40":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"41":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"45":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"49":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"50":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"51":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"53":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"56":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"63":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"66":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"67":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"68":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"70":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"71":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"72":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"74":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"75":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"76":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"77":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"78":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"79":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"80":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"81":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"83":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"84":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"85":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"86":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"87":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"89":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"90":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"91":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"94":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"98":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"105":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"106":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"107":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"108":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"111":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"112":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"113":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"114":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"116":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"117":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"118":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"120":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"121":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"122":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"123":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"124":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"125":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"126":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"127":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"128":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"129":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"130":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"133":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"134":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"135":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"138":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"139":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"140":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"142":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"143":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"144":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"145":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"146":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"147":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"149":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"150":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"151":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"152":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"153":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"154":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"156":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"157":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"158":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"159":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"163":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"164":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"165":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"167":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"168":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"172":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"174":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"175":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"177":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"178":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"179":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"180":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"181":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"182":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"184":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"185":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"187":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"188":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"191":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"192":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"193":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"194":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"196":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"197":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"198":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"199":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"205":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"208":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"213":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"214":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1}}'
,role_id = 1
,designation = 'Super Admin'
,last_password_updated_at = now()
,status = 1
where username = @email;

SELECT * FROM admin a WHERE username = @email;

INSERT INTO merqueopro.admin
(city_id, warehouse_id, role_id, fullname, phone, designation, designation_store_id, username, password, image_url, rules, config, permissions, last_logged_in, remember_token, is_paused, is_logged_in, services_list, status, status_reason, update_menu, last_password_updated_at, created_at, updated_at)
VALUES(1, 1, 1, @name, '3111111111', 'Super Admin', 63, @email, '$2y$10$68MZxw3MYIfLyxytgTJOKuwNd8akTgClUfbP951imZaYKiGqx.TSq', 'https://n-dashboard.squad-109.supermercap.com/admin_asset/img/avatar.jpg', NULL, NULL, '{"24":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"27":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":1},"29":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":1,"permission3":0},"30":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":1,"permission3":0},"31":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"32":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"37":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"38":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"40":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"41":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"45":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"49":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"50":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"51":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"53":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"56":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"63":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"66":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"67":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"68":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":1},"70":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"71":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"72":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"74":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"75":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"76":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"77":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"78":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"79":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"80":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"81":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"83":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"84":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"85":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"86":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"87":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"89":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"90":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"91":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"94":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"98":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"105":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"106":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"107":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"111":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"112":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"113":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"114":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"116":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"117":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"118":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"120":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"121":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"122":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"123":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"124":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"125":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"126":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"127":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"128":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"129":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"130":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"133":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"134":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"135":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"138":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":1,"permission3":1},"140":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"143":{"access":1,"insert":1,"update":1,"delete":0,"permission1":0,"permission2":0,"permission3":0},"144":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"145":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"147":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"151":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"152":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"153":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"156":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"157":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"163":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"164":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"165":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"168":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"172":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"174":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"175":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":0,"permission3":0},"177":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":1},"179":{"access":1,"insert":1,"update":1,"delete":1,"permission1":1,"permission2":1,"permission3":0},"181":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"182":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"185":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"187":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"188":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"191":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"193":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"196":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"197":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"198":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"205":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"208":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"209":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"211":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"212":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0},"213":{"access":1,"insert":1,"update":1,"delete":1,"permission1":0,"permission2":0,"permission3":0}}', 
'2021-09-29 10:13:56', 'OtAUTT70sRlEN0vQrq7jC4h84UrZnXyn3VmBDWnlBn7jcjDOEmEPhGjaXYU5', 0, 0, '', 1, 'inactivity', 0, '2021-03-18 12:17:52', '2019-11-19 09:55:00', '2021-09-29 10:13:56');

UPDATE merqueopro.admin
SET password='$2y$10$4PVM5WiOR5NEnYxLA.xCPuQGowKpMhrONhT0xTmBwWuVF8oUCoJui'
WHERE username = @email;

#Visualizar o actualizar configuraciones de picking_v4

SELECT * FROM config c WHERE `type` = 'picking_v4_setting';

SELECT * FROM warehouses w where warehouse = 'Barrio Colombia'

UPDATE merqueopro.config
SET value=0
WHERE warehouse_id in (139) ;



#Alistar orden

SELECT * FROM orders where id = 5729886

SELECT * FROM order_products where order_id = 5729886

SET @ORDEN = 5729886

UPDATE merqueopro.order_products 
SET  fulfilment_status='Fullfilled' WHERE order_id = @ORDEN;

UPDATE merqueopro.orders 
SET  status='Alistado' WHERE id = @ORDEN;




#Dejar sin stock Aceite De Girasol Premier 176006

SET @PRODUCTO = 176006;

SELECT * FROM products WHERE id = @PRODUCTO;

SELECT id FROM store_products WHERE product_id = @PRODUCTO AND store_id = 63;


SET @ID = 747;

SET @PRODUCTO = (SELECT id FROM store_products WHERE product_id = @ID AND store_id = 63);

UPDATE merqueopro.store_product_warehouses 
SET  is_visible_stock=0, picking_stock=0, current_stock=0, is_visible=0, status=0 
WHERE id=@PRODUCTO;

SELECT id, warehouse_id, is_visible_stock, current_stock, picking_stock, status, is_visible FROM store_product_warehouses WHERE id = @PRODUCTO;



#Agregar stock Aceite De Girasol Premier 176006

SET @ID = 747;

SET @PRODUCTO = (SELECT id FROM store_products WHERE product_id = @ID AND store_id = 63);

UPDATE merqueopro.store_product_warehouses 
SET  is_visible_stock=1, picking_stock=1000, current_stock=1000, is_visible=0, status=1
WHERE id=@PRODUCTO;

SELECT id, warehouse_id, is_visible_stock, current_stock, picking_stock, status, is_visible FROM store_product_warehouses WHERE id = @PRODUCTO;

select * from users where phone=3108854472


SELECT * FROM credits

SELECT * FROM user_credits uc WHERE user_id = 1453201


SELECT * from orders where id =4594855

SELECT * from order_product_group where order_id =4594867

SELECT * FROM users where phone = 3204830824

SELECT * FROM banners
