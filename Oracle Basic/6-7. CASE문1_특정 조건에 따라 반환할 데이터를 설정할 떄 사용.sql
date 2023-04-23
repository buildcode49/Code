/* CASE문: DECODE함수와 마찬가지로 특정 조건에 따라 반환할 데이터를 설정할 때 사용 */
/* 각 조건에 사용하는 데이터가 서로 상관없어도 되고, 기준 데이터 값이 같은(=) 데이터 외에 다양한 조건을 사용할 수 있음 */
SELECT EMPNO, ENAME, JOB, SAL,
    CASE JOB
        WHEN 'MANAGER' THEN SAL*1.1
        WHEN 'SALESMAN' THEN SAL*1.05
        WHEN 'ANALYST' THEN SAL
        ELSE SAL*1.03
    END AS UPSAL
 FROM EMP;