SELECT CONCAT(EMPNO, ENAME),
       CONCAT(EMPNO, CONCAT(':', ENAME))
 FROM EMP
WHERE ENAME = 'SCOTT'; /*CONCAT:두 문자열 데이터를 합침*/