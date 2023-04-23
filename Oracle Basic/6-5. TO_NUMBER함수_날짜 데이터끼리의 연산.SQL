/*TO_NUMBER함수:날짜 데이터를 숫자 데이터로 변환*/
SELECT *
 FROM EMP
WHERE HIREDATE > TO_DATE('1981/06/01', 'YYYY/MM/DD');
/*날짜 데이터끼리의 연산*/