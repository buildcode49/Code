SELECT SYSDATE AS TODAY,
       SYSDATE-1 AS YESTERDAY,
       SYSDATE+1 AS TOMORROW
 FROM DUAL; /*SYSDATE함수:OS의 현재 날짜와 시간을 보여줌*/