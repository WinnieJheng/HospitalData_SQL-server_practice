UPDATE opendata2
SET [A醫師] = '10' WHERE [機構名稱] = N'大家平安醫院' 

SELECT [機構名稱], [電話], [A醫師], [地址] FROM opendata2
WHERE 機構名稱 = '大家平安醫院'