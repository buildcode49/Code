-- MYSQL COUNT 함수 연습문제
-- 총 고객의 수 조회
SELECT COUNT(*)
FROM Customers;
-- 미국에 있는 벤더 개수 조회
SELECT COUNT(*)
FROM Vendors
WHERE vend_country = 'USA';
-- 고객의 이메일 데이터의 개수 조회
SELECT COUNT(cust_email)
FROM Customers;
-- 이름에 'inch' 가 포함 된 제품 개수 조회
SELECT COUNT(*)
FROM Products
WHERE prod_name LIKE '%inch%';
