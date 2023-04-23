-- MySQL ORDER BY 절 연습문제
-- 제품 데이터를 가격 오름차순으로 정렬
SELECT *
FROM Products
ORDER BY prod_price;
-- 제품 데이터를 가격 내림차순으로 정렬
SELECT *
FROM Products
ORDER BY prod_price desc;
-- 주문 아이템을 아이템 가격 내림차순으로 정렬
SELECT *
FROM Orderitems
ORDER BY item_price desc;
-- 주문 아이템을 1차 수량 기준 내림차순, 2차 아이템 기준 오름차순으로 정렬
SELECT *
FROM Orderitems
ORDER BY quantity desc, order_item;