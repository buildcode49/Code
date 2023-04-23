/*
LISTAGG함수: 그룹에 속해있는 데이터를 가로로 나열할 때 사용 (출력정보에 비해 행이 너무 많아지는 단점을 보완)
            각 데이터 사이에 넣을 구분자를 지정하고 가로로 출력할 데이터를 정렬할 수도 있음
*/

SELECT DEPTNO,
        LISTAGG(ENAME, ', ')
        WITHIN GROUP(ORDER BY SAL DESC) AS ENAMES
 FROM EMP
GROUP BY DEPTNO;