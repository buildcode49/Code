-- MySQL SELECT 연습문제
-- Customers 테이블에서 cust_id, cust_address, cust_city 컬럼 조회
SELECT cust_id, cust_address, cust_city
FROM Customers;
-- Products 테이블에서 prod_id, prod_name, prod_price 컬럼 조회
SELECT prod_id, prod_name, prod_price
FROM Products;
-- Orders 테이블에서 order_num, order_date, cust_id 컬럼 조회
SELECT order_num, order_date, cust_id
FROM Orders;
-- --------------------------------------------------------
-- Venders 테이블에서 전체 컬럼 데이터 조회
SELECT *
FROM Vendors;
-- Products 테이블에서 전체 컬럼 데이터 조회
SELECT *
FROM Products;