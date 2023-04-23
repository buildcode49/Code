-- MySQL IN 연습문제
-- 벤더 아이디가 'BRS01'이거나 'DLL01' 인 벤더 조회
SELECT *
FROM Venders
WHERE vend_id IN ('BRS01', 'DLL01');
-- 이름이 ‘Village Toys’ 이거나 ‘Fun4All’ 이거나 ‘The Toy Store’인 고객 조회
SELECT *
FROM Customers
WHERE cust_name IN (‘Village Toys’, ‘Fun4All’, ‘The Toy Store’);