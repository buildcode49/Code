-- MYSQL AVG 함수 연습문제
-- 주문 아이템 데이터의 가격 평균을 계산
SELECT AVG(item_price)
FROM Orderitems;
-- 제품 가격의 평균을 계산
SELECT AVG(prod_price)
FROM Products;
-- 제품 중 이름에 ‘bean bag’이 들어간 제품들의 평균 가격 계산
SELECT AVG(prod_price)
FROM Products
WHERE prod_name LIKE '%bean bag%';