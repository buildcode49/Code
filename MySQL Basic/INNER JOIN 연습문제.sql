-- MySQL INNER JOIN 연습문제
-- 제품 테이블과 벤더 테이블을 vend_id로 INNER JOIN
SELECT *
FROM Products
INNER JOIN Vendors ON products.vend_id = vendors.vend_id;
-- 고객 테이블과 주문 테이블을 cust_id로 INNER JOIN
SELECT *
FROM Customers
INNER JOIN Orders ON customers.cust_id = orders.cust_id;
-- 주문 테이블과 주문 아이템 테이블을 order_num으로 INNER JOIN
SELECT *
FROM Orders
INNER JOIN Orderitems ON orders.order_num = orderitems.order_num;
-- 주문 아이템 테이블과 제품 테이블을 prod_id로 INNER JOIN
SELECT *
FROM Orderitems
INNER JOIN Products ON orderitems.prod_id = products.prod_id;