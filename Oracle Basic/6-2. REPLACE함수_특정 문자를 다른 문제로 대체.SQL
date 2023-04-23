SELECT '010-1234-5678' AS REPLACE_BEFORE,
        REPLACE('O10-1234-5678', '-', ' ') AS REPLACE_1,
        REPLACE('010-1234-5678', '-') AS REPLACE_2
 FROM DUAL; /*REPLACE함수: 특정 문자를 다른 문제로 대체*/
 /*대체할 문자를 입력하지 않으면 찾는 문자로 지정한 문자는 문자열 데이터에서 삭제됨*/