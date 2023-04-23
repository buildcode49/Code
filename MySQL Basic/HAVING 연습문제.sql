-- MYSQL HAVING 연습문제
-- 제품 데이터를 벤더 아이디 별로 그룹화하여 그룹별 카운트 계산 후
-- 카운트가 3 이상인 데이터만 필터링
SELECT vend_id, COUNT(prod_id)
FROM Products
GROUP BY vend_id
HAVING COUNT(prod_id) >= 3;
