USE thriftshop;

SELECT * FROM inventory;

INSERT INTO inventory VALUES
(10, 'wolf skin hat', 1);

INSERT INTO inventory VALUES
(11,'fur fox skin',1),
(12,'plaid button up shirt', 8),
(13,'felannel zebra jammie', 6);

UPDATE inventory
SET number_in_stock = 0 -- sold out
WHERE inventory_id IN (1,9);

UPDATE inventory
SET number_in_stock = 0 -- sold out
WHERE
