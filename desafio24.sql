UPDATE northwind.order_details
SET discount = 45
WHERE unit_price > 10.0000 AND (id between 30 AND 40)
;