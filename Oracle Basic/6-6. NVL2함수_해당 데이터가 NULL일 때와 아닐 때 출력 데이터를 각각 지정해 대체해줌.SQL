/*NVL2�Լ�:�ش� �����Ͱ� NULL�� ���� �ƴ� �� ��� �����͸� ���� ������ ��ü����*/
SELECT EMPNO, ENAME, COMM,
       NVL2(COMM, 'O', 'X'), /*NULL�� �ƴ� �� O, NULL�� �� X*/
       NVL2(COMM, SAL*12+COMM, SAL*12) AS ALLSAL /*NULL�� �ƴ� �� SAL*12+COMM, NULL�� �� SAL*12*/
 FROM EMP;