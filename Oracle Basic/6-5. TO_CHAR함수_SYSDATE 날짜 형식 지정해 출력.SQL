/*TO_CHAR함수:날짜,숫자 데이터를 문자 데이터로 변환*/
SELECT TO_CHAR(SYSDATE, 'YYYY/MM/DD HH24:MI:SS') AS 현재날짜시간
 FROM DUAL; /*SYSDATE 날짜 형식 지정해 출력*/