-- MYSQL VARIANCE, STDDEV 함수 연습문제
-- 제품 데이터 중 제품 가격의 분산을 계산
SELECT VARIANCE(prod_price)
FROM Products;
-- 제품 데이터 중 제품 가격의 표준편차를 계산
SELECT STDDEV(prod_price)
FROM Products;
-- 주문아이템 데이터 중 항목 가격의 분산을 계산
SELECT VARIANCE(item_price)
FROM Orderitems;
-- 주문아이템 데이터 중 항목 가격의 표준편차를 계산
SELECT STDDEV(item_price)
FROM Orderitems;