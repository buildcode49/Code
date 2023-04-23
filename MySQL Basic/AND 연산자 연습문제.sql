-- MySQL AND 연산자 연습문제
-- 미국 캘리포니아 주에 있는 벤더 조회
SELECT *
FROM Venders
WHERE vend_country = 'USA'
AND vend_state = 'CA';
-- 미국 IL 주에 거주하는 고객 조회
SELECT *
FROM Customers
WHERE cust_country = 'USA'
AND cust_state = 'IL';
-- 벤더 아이디가 BRS01이면서 가격이 6 이상인 제품 조회
SELECT *
FROM Products
WHERE vend_id = 'BRS01'
AND prod_price >= 6;
-- 주문번호가 20005이고 수량이 100이면서 가격이 5보다 큰 주문아이템 조회
SELECT *
FROM Orderitems
WHERE order_num = 20005
AND quantity = 100
AND item_price > 5;
