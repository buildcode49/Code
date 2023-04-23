SELECT '[' || TRIM(' _ _Oracle_ _ ') || ']' AS TRIM,
       '[' || TRIM(LEADING FROM ' _ _Oracle_ _ ') || ']' AS TRIM_LEADING,
       '[' || TRIM(TRAILING FROM ' _ _Oracle_ _ ') || ']' AS TRIM_TRAILING,
       '[' || TRIM(BOTH FROM ' _ _Oracle_ _ ') || ']' AS TRIM_BOTH
 FROM DUAL; /*TRIM함수:특정 문자를 지움*/
 /*LEADING:왼쪽에 있는 글자를 지움*/
 /*TRAILING:오른쪽에 있는 글자를 지움*/
 /*BOTH:양쪽에 있는 글자를 모두 지움*/