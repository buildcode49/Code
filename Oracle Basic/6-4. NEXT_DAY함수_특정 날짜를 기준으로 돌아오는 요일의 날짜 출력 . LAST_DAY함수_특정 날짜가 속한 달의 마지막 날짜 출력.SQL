SELECT SYSDATE,
       NEXT_DAY(SYSDATE, '월요일'),
       LAST_DAY(SYSDATE)
 FROM DUAL;
 /*NEXT_DAY함수:특정 날짜를 기준으로 돌아오는 요일의 날짜 출력*/
 /*LAST_DAY함수:특정 날짜가 속한 달의 마지막 날짜 출력*/