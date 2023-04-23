-- MySQL DISTINCT 연습문제
-- 제품의 unique한 가격 목록 조회
SELECT DISTINCT prod_price
FROM Products;
-- 주문항목 중 어떤 제품이 포함되어 있는지 unique한 제품 id 조회
SELECT DISTINCT prod_id
FROM Orderitems;
-- 주문항목 중 항목 가격의 unique한 목록 조회
SELECT DISTINCT item_price
FROM Orderitems;