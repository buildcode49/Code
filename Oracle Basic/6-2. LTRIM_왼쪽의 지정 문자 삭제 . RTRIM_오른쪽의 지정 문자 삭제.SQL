SELECT '[' || TRIM(' _Oracle_ ') || ']' AS TRIM,
       '[' || LTRIM(' _Oracle_ ') || ']' AS LTRIM,
       '[' || LTRIM('<_Oracle_>') || ']' AS LTRIM2,
       '[' || RTRIM(' _Oracle_ ') || ']' AS RTRIM,
       '[' || RTRIM('<_Oracle_>') || ']' AS RTRIM2
 FROM DUAL; /*LTRIM:왼쪽의 지정 문자 삭제, RTRIM: 오른쪽의 지정 문자 삭제*/