-- MySQL LIMIT, OFFSET 연습문제
-- 제품의 가격순 하위 1개 제품 조회
SELECT *
FROM Products
ORDER BY prod_price LIMIT 1;
-- 제품의 가격순 하위 4,5번째 제품 조회
SELECT *
FROM Products
ORDER BY prod_price LIMIT 2 OFFSET 3;
-- 주문항목 수량순 상위 5개 항목 조회
SELECT *
FROM Orderitems
ORDER BY quantity desc LIMIT 5;
-- 가격이 3.49인 제품 1건 조회
SELECT *
FROM Products
WHERE prod_price = 3.49 LIMIT 1;
-- 가격이 6 이하인 주문항목 중 수량 상위 2건 조회
SELECT *
FROM Orderitems
WHERE item_price <= 6
ORDER BY quantity desc LIMIT 2;