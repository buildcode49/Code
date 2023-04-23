-- MySQL WHERE 절과 ORDER BY 절의 결합 연습문제
-- 주문번호가 20007 이상인 주문 데이터를 주문번호 내림차순 정렬
SELECT *
FROM Orders
WHERE order_num >= 20007
ORDER BY order_num desc;
-- 수량이 50 이하인 주문항목 데이터를 가격 오름차순으로 정렬
SELECT *
FROM Orderitems
WHERE quantity <= 50
ORDER BY item_price;
-- 제품 아이디가 ‘BNBG01’인 주문항목들을 가격 내림차순으로 정렬
SELECT *
FROM Orderitems
WHERE prod_id = 'BNBG01'
ORDER BY item_price desc;