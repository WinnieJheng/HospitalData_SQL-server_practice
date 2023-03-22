INSERT INTO opendata2 ([機構名稱], [電話], [A醫師], [地址])
VALUES (N'大家平安醫院', '0800-060060', '3', '花蓮縣花蓮市XX里XX街XX號')

SELECT [機構名稱], [電話], [A醫師], [地址] FROM opendata2
WHERE 機構名稱 = '大家平安醫院'