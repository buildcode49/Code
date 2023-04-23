-- MySQL DELETE 연습문제
-- 주문 아이템 테이블 에서 order_num 이 20005 이고 order_item 이 1 인 데이터 삭제
SELECT *
FROM Orderitems
WHERE order_num = 20005
AND order_item = 1;

DELETE FROM Orderitems
WHERE order_num = 20005
AND order_item = 1;

SELECT *
FROM Orderitems
WHERE order_num = 20005
AND order_item = 1;
-- 주문 테이블에서 order_num 이 20005 인 데이터 삭제
SELECT *
FROM Orders
WHERE order_num = 20005;

DELETE FROM Orderitems
WHERE order_num = 20005;

DELETE FROM Orders
WHERE order_num = 20005;

SELECT *
FROM Orders
WHERE order_num = 20005;

