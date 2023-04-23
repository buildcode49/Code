/*DECODE함수:기준이 되는 데이터를 먼저 지정한 후 해당 데이터 값에 따라 다른 결과 값을 내보냄*/
/*조건별로 동일한 자료형의 데이터를 반환해야 함*/
SELECT EMPNO, ENAME, JOB, SAL,
       DECODE(JOB,
              'MANAGER', SAL*1.1,
              'SALESMAN', SAL*1.05,
              'ANALYST', SAL,
              SAL*1.03) AS UPSAL /*맨 마지막 데이터에 해당하는 값이 없을 경우 NULL이 반환됨*/
 FROM EMP;