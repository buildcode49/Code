SELECT *
 FROM(SELECT DEPTNO, JOB, SAL
      FROM EMP)
PIVOT(MAX(SAL)
      FOR JOB IN ('CLERK' AS CLERK,
                  'SALESMAN' AS SALESMAN,
                  'PRESIDENT' AS PRESIDENT,
                  'MANAGER' AS NAMAGER,
                  'ANALYST' AS ANALYST)
                 )
ORDER BY DEPTNO;