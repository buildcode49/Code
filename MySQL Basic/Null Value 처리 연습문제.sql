-- MySQL Null Value 처리 연습문제
-- 고객 데이터 중 이메일 정보가 Null인 고객 조회
select *
from customers
where cust_email is null;
-- 고객 데이터 중 이메일 정보가 Null이 아닌 고객 조회
select *
from customers
where cust_email is not null;
-- 벤더 데이터 중 vend_city 정보가 'London' 이고 vend_sate 정보가 Null 인 벤더 조회
select *
from vendors
where vend_city = 'London'
and vend_sate is null;