/*CASE문:특정 조건에 따라 반환할 데이터를 설정할 때 사용*/
/*DECODE함수와 달리, 비교할 기준 데이터를 지정하지 않고(각 조건식의 TRUE,FALSE 여부만 검사하니까) 값이 같은 조건 이외의 조건도 사용할 수 있음*/
/*조건별로 동일한 자료형의 데이터를 반환해야 함*/
/*DECODE함수 ⊂ CASE문 BUT 거꾸로는 성립 불가능 > CASE문의 범용성이 더 높음*/
SELECT EMPNO, ENAME, COMM,
    CASE
     WHEN COMM IS NULL THEN '해당사항 없음'
     WHEN COMM = 0 THEN '수당없음'
     WHEN COMM > 0 THEN '수당 : ' || COMM
    END AS COMM_TEXT
 FROM EMP;