--���������ѯ
SELECT '���������ѯ';
SELECT  *
FROM    [SunSoft_Share].[dbo].[AppUsages]
ORDER BY VisitTime DESC
--�ͻ�������������ѯ
SELECT '�ͻ�������������ѯ';
SELECT  *
FROM    [SunSoft_Share].[dbo].[AppUsages]
WHERE   UserIP NOT IN ( '10.5.104.76' )
ORDER BY VisitTime DESC
--�ͻ����������ģ��
SELECT '�ͻ����������ģ��';
SELECT  AppName AS Ӧ��orҳ��,COUNT(*) AS �˴�
FROM    [SunSoft_Share].[dbo].[AppUsages]
WHERE   UserIP NOT IN ( '10.5.104.76' )
GROUP BY AppName
ORDER BY COUNT(*) DESC
--�����������ѯ
SELECT CONVERT(VARCHAR(13),VisitTime,120) AS ʱ���,COUNT(*) �˴� FROM dbo.AppUsages
GROUP BY CONVERT(VARCHAR(13),VisitTime,120)