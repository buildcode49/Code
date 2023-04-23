/*TO_NUMBER함수:문자데이터를 숫자데이터로 변환*/
/*TO_NUMBER('[문자열 데이터(필수)]', '[인식될 숫자형태(필수)]')*/
SELECT TO_NUMBER('1,300', '999,999') - TO_NUMBER('1,500', '999,999')
 FROM DUAL;