/*

PIVOT함수: 기존 테이블 행을 열로 바꿔서 출력

SELECT *
    FROM ( 피벗 대상 쿼리문 )
PIVOT ( 컬럼별칭(값) FOR 컬럼별칭(열) IN (피벗열명 AS '별칭', ... )

*/

SELECT *
FROM(SELECT DEPTNO, JOB, SAL
    FROM EMP)
PIVOT(MAX(SAL)
    FOR DEPTNO IN (10, 20, 30)
    )
ORDER BY JOB;