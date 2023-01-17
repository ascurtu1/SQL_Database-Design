CREATE INDEX idx_coffeename
ON Coffee (coffee_name);

SELECT *
FROM Coffee_Shop
WHERE city = 'Chicago';

SELECT Coffee.coffee_id, Coffee.coffee_name, Coffee.price_per_pound, Coffee_Shop.shop_id, Coffee_Shop.shop_name, Coffee_Shop.city, Coffee_Shop.state, Supplier.supplier_id, Supplier.company_name, Supplier.country, Supplier.sales_contact_name, Supplier.email
FROM Coffee
JOIN Coffee_Shop
ON Coffee.shop_id = Coffee_Shop.shop_id
JOIN Supplier
ON Coffee.supplier_id = Supplier.supplier_id;