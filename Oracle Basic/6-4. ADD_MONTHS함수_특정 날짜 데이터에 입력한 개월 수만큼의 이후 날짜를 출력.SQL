SELECT SYSDATE,
       ADD_MONTHS(SYSDATE, 3)
 FROM DUAL; /*ADD_MONTHS함수:특정 날짜 데이터에 입력한 개월 수만큼의 이후 날짜를 출력*/