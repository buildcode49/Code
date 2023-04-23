-- MySQL LEFT JOIN 연습문제
-- 벤더 테이블을 기준으로 제품 테이블을 LEFT JOIN
SELECT *
FROM Vendors
LEFT JOIN Products ON vendors.vend_id = products.vend_id;
-- 고객 테이블을 기준으로 주문 테이블을 LEFT JOIN
SELECT *
FROM Customers
LEFT JOIN Orders ON customers.cust_id = orders.cust_id;
-- 주문 아이템 테이블을 기준으로 제품 테이블을 LEFT JOIN
SELECT *
FROM Orderitems
LEFT JOIN Products ON orderitems.prod_id = products.prod_id;