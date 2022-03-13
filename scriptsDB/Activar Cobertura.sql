#Configurar PSE Pruebas
SELECT
    *
FROM
    pse_banks pb
INSERT INTO
    pse_banks
VALUES
    (
        'fc2de37c-5047-4b9a-8bea-6e873881d0db',
        'BANCO UNION COLOMBIANO',
        1022,
        '2019-02-12 06:24:37.0',
        '2019-02-12 06:24:37.0'
    );

#Actualizar URL ambientes
SELECT
    *
FROM
    countries;

UPDATE
    merqueopro.countries
SET
    `domain` = 'https://squad-106.supermercap.com'
WHERE
    id = 1;

UPDATE
    merqueopro.countries
SET
    `domain` = 'https://mx.squad-106.supermercap.com'
WHERE
    id = 2;

UPDATE
    merqueopro.countries
SET
    `domain` = 'https://br.squad-106.supermercap.com'
WHERE
    id = 3;

UPDATE
    merqueopro.countries
SET
    postal_code_regex = '^[0-9]{5}(?:-[0-9]{3})?$'
WHERE
    country = 'Brasil';

#Seleccionar ciudad
SELECT
    *
FROM
    cities;

UPDATE
    merqueopro.cities
SET
    status = 1
WHERE
    id = 1;

#Activar tiendas Merqueo
SELECT
    *
FROM
    stores
WHERE
    id in (63, 64, 65, 191, 65, 281);

SELECT
    id,
    city_id,
    `type`,
    name,
    title,
    status
FROM
    stores
WHERE
    city_id = 1;

UPDATE
    stores
SET
    status = 1
WHERE
    id in (63, 64, 65, 191, 65, 281);

#Activar tienda express
SELECT
    *
FROM
    store_express
WHERE
    store_id in (63);

UPDATE
    merqueopro.store_express
SET
    status = 1
WHERE
    status = 0;

#Activar tiendas Marketplace Puppis y Licores
SELECT
    *
from
    stores
where
    id in (174, 176);

UPDATE
    stores
SET
    status = 1
WHERE
    id in (174, 176);


#Activar bodegas
SELECT
    *
FROM
    warehouses
WHERE
    id in (
        SELECT
            warehouse_id
        from
            zones
        where
            store_id in (63, 64, 65, 191, 65, 281, 174, 176)
    );

UPDATE
    warehouses
SET
    status = 1
WHERE
    id in (
        SELECT
            warehouse_id
        from
            zones
        where
            store_id in (63, 64, 65, 191, 65, 281, 174, 176)
    );

#Activar zonas
SELECT
    *
from
    zones
where
    store_id in (63, 64, 65, 191, 65, 281, 174, 176);

UPDATE
    zones
SET
    status = 1
WHERE
    store_id in (63, 64, 65, 191, 65, 281, 174, 176);
   


#Agregar slots por bodega
SELECT
    *
FROM
    merqueopro.slot_warehouses;

UPDATE
    merqueopro.slot_warehouses
SET
    number_products = 1100;
    
   
 
#Error en activacion
SELECT
    id,
    `type`,
    name,
    status
FROM
    stores s
WHERE
    id IN (28);

UPDATE
    merqueopro.stores
SET
    status = 0
WHERE
    id = 28;