-- MySQL 비교연산자 연습문제
-- Orders 테이블에서 order_num이 20007 보다 작거나 같은 데이터 조회
SELECT *
FROM Orders
WHERE order_num <= 20007;
-- Customers 테이블에서 cust_name이 ‘Fun4All’이 아닌 데이터 조회
SELECT *
FROM Customers
WHERE cust_name <> 'Fun4All';
-- OrderItems 테이블에서 order_item이 5 보다 크거나 같은 데이터 조회
SELECT *
FROM OrderItems
WHERE order_item >= 5;