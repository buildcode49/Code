-- MySQL LIKE 연습문제
-- cust_contact 가 알파벳 'J'로 시작하는 고객 조회
SELECT *
FROM Customers
WHERE cust_contact LIKE 'J%';
-- 이름이 'Inc.' 로 끝나는 벤더 조회
SELECT *
FROM Vendors
WHERE vend_name LIKE '%Inc.';
-- 이름에 'teddy' 가 포함된 제품 조회
SELECT *
FROM Products
WHERE prod_name LIKE '%teddy%';
-- 이름이 'Bird' 로 시작하고 'toy' 로 끝나는 제품 조회
SELECT *
FROM Products
WHERE prod_name LIKE 'Bird%toy';
-- 제품 설명에 'inch' 가 포함된 제품 조회
SELECT *
FROM Products
WHERE prod_desc LIKE '%inch%';
-- 제품 설명에 'inch' 와 'bear' 가 포함된 제품 조회
SELECT *
FROM Products
WHERE prod_desc LIKE '%inch%'
AND prod_desc LIKE '%bear%';