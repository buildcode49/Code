/*

PIVOT�Լ�: ���� ���̺� ���� ���� �ٲ㼭 ���

SELECT *
    FROM ( �ǹ� ��� ������ )
PIVOT ( �÷���Ī(��) FOR �÷���Ī(��) IN (�ǹ����� AS '��Ī', ... )

*/

SELECT *
FROM(SELECT DEPTNO, JOB, SAL
    FROM EMP)
PIVOT(MAX(SAL)
    FOR DEPTNO IN (10, 20, 30)
    )
ORDER BY JOB;