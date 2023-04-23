-- MySQL UPDATE 연습문제

set @@autocommit = 0; -- autocommit 해제
select @@autocommit;

-- ID가 'BNBG03'인 상품의 판매단가를 4.0$ 로 변경
UPDATE Products
SET prod_price = 4.0
WHERE prod_id = 'BNBG03';

SELECT *
FROM Products
WHERE prod_id = 'BNBG03';

rollback;

SELECT *
FROM Products
WHERE prod_id = 'BNBG03';
-- 고객 ID 가 '1000000001' 인 고객의 우편번호를 '12345' 로 변경
UPDATE Customers
SET cust_zip = 12345
WHERE cust_id = 1000000001;
-- 주문 번호가 20007 이고 제품 ID 가 'BNBG01' 인 주문 아이템의 주문 수량을 50으로 변경
UPDATE Orderitems
SET quantity = 50
WHERE order_num = 20007
AND prod_id = 'BNBG01';

SELECT *
FROM Orderitems
WHERE order_num = 20007
AND prod_id = 'BNBG01';

rollback;

SELECT *
FROM Orderitems
WHERE order_num = 20007
AND prod_id = 'BNBG01';

