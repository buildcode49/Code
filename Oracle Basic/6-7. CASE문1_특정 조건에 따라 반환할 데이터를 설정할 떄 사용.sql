/* CASE��: DECODE�Լ��� ���������� Ư�� ���ǿ� ���� ��ȯ�� �����͸� ������ �� ��� */
/* �� ���ǿ� ����ϴ� �����Ͱ� ���� ������ �ǰ�, ���� ������ ���� ����(=) ������ �ܿ� �پ��� ������ ����� �� ���� */
SELECT EMPNO, ENAME, JOB, SAL,
    CASE JOB
        WHEN 'MANAGER' THEN SAL*1.1
        WHEN 'SALESMAN' THEN SAL*1.05
        WHEN 'ANALYST' THEN SAL
        ELSE SAL*1.03
    END AS UPSAL
 FROM EMP;