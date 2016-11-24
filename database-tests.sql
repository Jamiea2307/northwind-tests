USE northwind;

SHOW tables;

SELECT 
    COUNT(*)
FROM
    customers;
SELECT 
    COUNT(*)
FROM
    employees;
SELECT 
    COUNT(*)
FROM
    employee_privileges;
SELECT 
    COUNT(*)
FROM
    inventory_transaction_types;
SELECT 
    COUNT(*)
FROM
    shippers;
SELECT 
    COUNT(*)
FROM
    orders_tax_status;
SELECT 
    COUNT(*)
FROM
    orders_status;
SELECT 
    COUNT(*)
FROM
    orders;
SELECT 
    COUNT(*)
FROM
    products;
SELECT 
    COUNT(*)
FROM
    purchase_order_status;
SELECT 
    COUNT(*)
FROM
    suppliers;
    
SELECT * FROM order_details od INNER JOIN order_details_status ods ON od.status_id = ods.id;
SELECT * FROM purchase_orders po INNER JOIN purchase_order_status pos ON pos.id = po.status_id;
SELECT * FROM purchase_orders po INNER JOIN employees e ON po.created_by = e.id;
SELECT * FROM employee_privileges ep INNER JOIN employees e ON ep.employee_id = e.id;
SELECT * FROM orders o INNER JOIN invoices i ON o.id = i.order_id;


    
    
