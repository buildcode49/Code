/* 부분/분할 ROLLUP, CUBE: 필요한 조합의 출력만 보기 위해 ROLLUP함수와 CUBE함수에 그룹화 열 중 일부만을 지정 */
SELECT DEPTNO, JOB, COUNT(*)
 FROM EMP
 GROUP BY DEPTNO, ROLLUP(JOB);