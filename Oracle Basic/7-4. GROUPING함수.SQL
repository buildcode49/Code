/* GROUPING함수
    - ROLLUP / CUBE함수를사용한 GROUP BY절에 그룹화 대상으로 지정한 열이 그룹화된 상태로 결과가 집계되었는지 확인
    - GROUP BY절에 명시된 열 중 하나를 지정할 수 있음
    - 0: GROUPING함수에 지정한 열이 그룹화되었음, 1: 그룹화되지 않은 데이터를 의미.
    - NULL이 아니면 0, NULL이면 1이 됨
*/



SELECT DEPTNO, JOB, COUNT(*), MAX(SAL), MIN(SAL), AVG(SAL),
        GROUPING(DEPTNO),
        GROUPING(JOB)
 FROM EMP
GROUP BY CUBE(DEPTNO, JOB)
ORDER BY DEPTNO, JOB;