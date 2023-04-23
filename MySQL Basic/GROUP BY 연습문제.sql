-- MYSQL GROUP BY 연습문제
-- 제품 데이터를 벤더 아이디 별로 단순 그룹화
SELECT vend_id
FROM Products
GROUP BY vend_id;
-- 제품 데이터를 벤더 아이디 별로 그룹화 하여 그룹 별 카운트 계산
SELECT vend_id, COUNT(prod_id)
FROM Products
GROUP BY vend_id;
-- 제품 데이터를 벤더 아이디 별로 그룹화 하여 제품 가격에 대한 통계량 분석
-- (합계, 평균, 최대, 최소, 표준편차)
SELECT prod_price,
	SUM(prod_price),
	AVG(prod_price),
	MAX(prod_price),
	MIN(prod_price),
	STDDEV(prod_price)
FROM Products
GROUP BY vend_id;