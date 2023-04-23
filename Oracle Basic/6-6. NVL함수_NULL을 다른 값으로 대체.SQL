/*NVL함수:NULL을 다른 값으로 대체*/
SELECT EMPNO, ENAME, SAL, COMM, SAL+COMM,
       NVL(COMM, 0),
       SAL+NVL(COMM, 0)
 FROM EMP;