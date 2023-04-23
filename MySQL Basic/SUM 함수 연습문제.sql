-- MYSQL SUM 함수 연습문제
-- 가격이 5.0$ 이상인 주문 아이템의 총 수량 계산
SELECT SUM(quantity)
FROM Orderitems
WHERE item_price >= 5.0;
-- 구매 수량이 50에서 100 사이인 주문 아이템의 총 가격 계산
SELECT SUM(item_price)
FROM Orderitems
WHERE quantity BETWEEN 50 AND 100;
-- 이름이 ‘doll’로 끝나는 제품의 주문 총 가격 계산
SELECT SUM(prod_price)
FROM Products
WHERE prod_name LIKE '%doll';
