SELECT 'Oracle',
       LPAD('Oracle', 10, '#') AS LPAD_1,
       RPAD('Oracle', 10, '*') AS RPAD_1,
       LPAD('Oracle', 10) AS LPAD_2,
       RPAD('Oracle', 10) AS RPAD_2
 FROM DUAL;
 /*LPAD,RPAD: 데이터와 자릿수를 지정한 후 데이터 길이가 지정한 자릿수보다 작을 경우 나머지 공간을 특정 문자로 채우는 함수*/
 /*채울 문자를 지정하지 않으면 빈공간의 자릿수만큼 공백 문자로 띄움*/
 /*LPAD: 남은 빈 공간을 왼쪽에, RPAD: 오른쪽에 채움*/