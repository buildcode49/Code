/* GROUPING SETS 함수: 같은 수준의 그룹화 열이 여러 개일 때 각 열별 그룹화를 통해 결과 값을 출력
                       > 지정한 모든 열을 각각 대그룹으로 처리해 출력
*/
SELECT DEPTNO, JOB, COUNT(*)
 FROM EMP
GROUP BY GROUPING SETS(DEPTNO, JOB)
ORDER BY DEPTNO, JOB;