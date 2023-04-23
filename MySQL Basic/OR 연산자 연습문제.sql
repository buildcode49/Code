-- MySQL OR 연산자 연습문제
-- 가격이 5보다 작거나 9보다 큰 제품 조회
SELECT *
FROM Products
WHERE prod_price < 5 OR prod_price > 9;
-- 벤더아이디가 'BRS01'이거나 'DLL01' 인 벤더 조회
SELECT *
FROM Venders
WHERE vend_id = 'BRS01' OR vend_id = 'DLL01';
-- 이름이 ‘Village Toys’ 이거나 'Fun4All' 이거나 'The Toy Store'인 고객 조회
SELECT *
FROM Customers
WHERE cust_name = 'Village Toys'
OR cust_name = 'Fun4All'
OR cust_name = 'The Toy Store';