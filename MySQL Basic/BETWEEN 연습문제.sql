-- MySQL BETWEEN 연습문제
-- 가격이 3$ ~ 6$ 인 제품 조회
SELECT *
FROM Products
WHERE prod_price BETWEEN 3 AND 6;
-- 수량이 50 ~ 300 인 주문 항목 조회
SELECT *
FROM Orderitems
WHERE quantity BETWEEN 50 AND 300;
-- 고객 아이디가 '1000000002' ~ '1000000004' 인 고객 조회
SELECT *
FROM Customers
WHERE cust_id BETWEEN 1000000002 AND 1000000004;