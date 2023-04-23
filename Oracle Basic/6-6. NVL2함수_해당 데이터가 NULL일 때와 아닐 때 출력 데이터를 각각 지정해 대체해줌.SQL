/*NVL2함수:해당 데이터가 NULL일 때와 아닐 때 출력 데이터를 각각 지정해 대체해줌*/
SELECT EMPNO, ENAME, COMM,
       NVL2(COMM, 'O', 'X'), /*NULL이 아닐 땐 O, NULL일 땐 X*/
       NVL2(COMM, SAL*12+COMM, SAL*12) AS ALLSAL /*NULL이 아닐 땐 SAL*12+COMM, NULL일 땐 SAL*12*/
 FROM EMP;