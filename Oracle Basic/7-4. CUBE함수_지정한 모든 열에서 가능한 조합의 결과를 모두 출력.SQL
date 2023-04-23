/* ROLLUP, CUBE, GROUPING SETS함수: GROUP BY절에 지정할 수 있는 특수 합수 */
/* ROLLUP, CUBE함수: 그룹화 데이터의 합계를 출력 */
/* CUBE함수: 지정한 모든 열에서 가능한 조합읠 결과를 모두 출력*/
SELECT DEPTNO, JOB, COUNT(*), MAX(SAL), SUM(SAL), AVG(SAL)
 FROM EMP
GROUP BY CUBE(DEPTNO, JOB)
ORDER BY DEPTNO, JOB;


/*
ROLLUP함수: N개의 열을 지정하면 N+1개 조합이 출력

ROLLUP(A, B, C) 
1. A 그룹별 B 그룹별 C그룹에 해당하는 결과를 출력
2. A 그룹별 B 그룹에 해당하는 결과를 출력
3. A 그룹에 해당하는 결과를 출력
4. 전체 데이터 결과 출력

-

CUBE함수: N개 열을 지정하면 2ⁿ개 조합이 출력

CUBE(A, B, C)
1. A 그룹별 B 그룹별 C그룹에 해당하는 결과를 출력
2. A 그룹별 B 그룹의 결과 출력
3. B 그룹별 C 그룹의 결과 출력
4. A 그룹별 C 그룹의 결과 출력
5. A 그룹 결과
6. B 그룹 결과
7. C 그룹 결과
8. 전체 데이터 결과

*/