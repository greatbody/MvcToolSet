--总体情况查询
SELECT '总体情况查询';
SELECT  *
FROM    [SunSoft_Share].[dbo].[AppUsages]
ORDER BY VisitTime DESC
--客户总体访问情况查询
SELECT '客户总体访问情况查询';
SELECT  *
FROM    [SunSoft_Share].[dbo].[AppUsages]
WHERE   UserIP NOT IN ( '10.5.104.76' )
ORDER BY VisitTime DESC
--客户访问量最高模块
SELECT '客户访问量最高模块';
SELECT  AppName AS 应用or页面,COUNT(*) AS 人次
FROM    [SunSoft_Share].[dbo].[AppUsages]
WHERE   UserIP NOT IN ( '10.5.104.76' )
GROUP BY AppName
ORDER BY COUNT(*) DESC
--访问量情况查询
SELECT CONVERT(VARCHAR(13),VisitTime,120) AS 时间段,COUNT(*) 人次 FROM dbo.AppUsages
GROUP BY CONVERT(VARCHAR(13),VisitTime,120)