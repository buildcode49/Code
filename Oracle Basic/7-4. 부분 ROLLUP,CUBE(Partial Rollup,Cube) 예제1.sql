/* �κ�/���� ROLLUP, CUBE: �ʿ��� ������ ��¸� ���� ���� ROLLUP�Լ��� CUBE�Լ��� �׷�ȭ �� �� �Ϻθ��� ���� */
SELECT DEPTNO, JOB, COUNT(*)
 FROM EMP
 GROUP BY DEPTNO, ROLLUP(JOB);