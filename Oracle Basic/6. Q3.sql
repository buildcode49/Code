SELECT EMPNO, ENAME, HIREDATE,
TO_DATE(ADD_MONTHS(HIREDATE, 3), 'YYYY-MM-DD') AS R_JOB,
NVL(TO_CHAR(COMM), 'N/A')
FROM EMP;