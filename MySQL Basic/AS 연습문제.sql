-- MySQL AS 연습문제
-- vend_name을 VendorName으로 변경하여 벤더의 이름 정보 조회
SELECT vend_name AS vendorName
FROM Vendors;
-- cust_zip을 ZipCodeOFCustomer로 변경하여 고객의 zip code 정보 조회
SELECT cust_zip AS AipCodeOfCustomer
FROM Customers;
-- vend_city, vend_state를 각각 VendorCity, VendorState로 변경하여 벤더의 도시 정보와 주 정보 조회
SELECT vend_city AS VendorCity, vend_state AS VendorState
FROM Vendors;
