/* ROLLUP, CUBE, GROUPING SETS함수: GROUP BY절에 지정할 수 있는 특수 합수 */
/* ROLLUP, CUBE함수: 그룹화 데이터의 합계를 출력 */
/* ROLLUP함수에 명시한 열에 한해 결과가 출력됨, 그룹 함수를 지정할 수 없음 */
SELECT DEPTNO, JOB, COUNT(*), MAX(SAL), SUM(SAL), AVG(SAL)
 FROM EMP
GROUP BY ROLLUP(DEPTNO, JOB);
/* ROLLUP함수의 출력 순서:
   각 부서의 직책별 사원 수, 최고 급여, 급여 합, 평균 급여를 출력
   > 각 부서별 결과 출력 
   > 테이블 전체 데이터를 대상으로 한 사원 수 최고 급여, 급여 합, 평균 급여 출력 */