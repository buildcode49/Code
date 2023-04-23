-- MYSQL MAX, MIN 함수 연습문제
-- 제품 가격의 최댓값 계산
SELECT MAX(prod_price)
FROM Products;
-- 제품 가격의 최솟값 계산
SELECT MIN(prod_price)
FROM Products;
-- 제품의 ID가 'BNBG02' 인 주문 아이템의 최소 수량 계산
SELECT MIN(quantity)
FROM Orderitems
WHERE prod_id = 'BNBG02';
-- 수량이 100개 이상인 주문 아이템 중 최대 가격 계산
SELECT MAX(item_price)
FROM Orderitems
WHERE quantity >= 100;