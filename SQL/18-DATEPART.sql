-- DATEPART   -> Estrai dados de informação de data

/*
ARGUMENTOS DE TEMPO

datepart    |  Abreviações
            |
year	    |  yy, yyyy
quarter	    |  qq, q
month	    |  mm, m
dayofyear	|  dy, y
day	        |  dd,d
week	    |  wk, ww
weekday	    |  dw
hour	    |  hh
minute	    |  mi, n
second	    |  ss, s
millisecond	|  ms
microsecond	|  mcs
nanosecond	|  ns
tzoffset	|  tz
iso_week	|  isowk, isoww
*/

SELECT SalesOrderID,DATEPART(YEAR,OrderDate)
FROM Sales.SalesOrderHeader

SELECT AVG(TotalDue) as Meidias,DATEPART(MONTH,OrderDate) as Mes
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(MONTH,OrderDate)
order by Mes